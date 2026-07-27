package p5;

import android.os.SystemClock;
import android.text.TextUtils;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import o5.u;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: c  reason: collision with root package name */
    public final j5.c f8190c;

    /* renamed from: a  reason: collision with root package name */
    public final LinkedHashMap f8188a = new LinkedHashMap(16, 0.75f, true);

    /* renamed from: b  reason: collision with root package name */
    public long f8189b = 0;

    /* renamed from: d  reason: collision with root package name */
    public final int f8191d = 5242880;

    public d(j5.c cVar) {
        this.f8190c = cVar;
    }

    public static String c(String str) {
        int length = str.length() / 2;
        String valueOf = String.valueOf(str.substring(0, length).hashCode());
        return valueOf + String.valueOf(str.substring(length).hashCode());
    }

    public static int h(c cVar) {
        int read = cVar.read();
        if (read != -1) {
            return read;
        }
        throw new EOFException();
    }

    public static int i(c cVar) {
        return (h(cVar) << 24) | h(cVar) | (h(cVar) << 8) | (h(cVar) << 16);
    }

    public static long j(c cVar) {
        return (h(cVar) & 255) | ((h(cVar) & 255) << 8) | ((h(cVar) & 255) << 16) | ((h(cVar) & 255) << 24) | ((h(cVar) & 255) << 32) | ((h(cVar) & 255) << 40) | ((h(cVar) & 255) << 48) | ((255 & h(cVar)) << 56);
    }

    public static String k(c cVar) {
        return new String(l(cVar, j(cVar)), "UTF-8");
    }

    public static byte[] l(c cVar, long j9) {
        long j10 = cVar.f8186c - cVar.f8187d;
        if (j9 >= 0 && j9 <= j10) {
            int i8 = (int) j9;
            if (i8 == j9) {
                byte[] bArr = new byte[i8];
                new DataInputStream(cVar).readFully(bArr);
                return bArr;
            }
        }
        throw new IOException("streamToBytes length=" + j9 + ", maxLength=" + j10);
    }

    public static void m(BufferedOutputStream bufferedOutputStream, int i8) {
        bufferedOutputStream.write(i8 & 255);
        bufferedOutputStream.write((i8 >> 8) & 255);
        bufferedOutputStream.write((i8 >> 16) & 255);
        bufferedOutputStream.write((i8 >> 24) & 255);
    }

    public static void n(BufferedOutputStream bufferedOutputStream, long j9) {
        bufferedOutputStream.write((byte) j9);
        bufferedOutputStream.write((byte) (j9 >>> 8));
        bufferedOutputStream.write((byte) (j9 >>> 16));
        bufferedOutputStream.write((byte) (j9 >>> 24));
        bufferedOutputStream.write((byte) (j9 >>> 32));
        bufferedOutputStream.write((byte) (j9 >>> 40));
        bufferedOutputStream.write((byte) (j9 >>> 48));
        bufferedOutputStream.write((byte) (j9 >>> 56));
    }

    public static void o(BufferedOutputStream bufferedOutputStream, String str) {
        byte[] bytes = str.getBytes("UTF-8");
        n(bufferedOutputStream, bytes.length);
        bufferedOutputStream.write(bytes, 0, bytes.length);
    }

    public final synchronized o5.b a(String str) {
        b bVar = (b) this.f8188a.get(str);
        if (bVar == null) {
            return null;
        }
        File b10 = b(str);
        try {
            c cVar = new c(new BufferedInputStream(new FileInputStream(b10)), b10.length());
            try {
                b a10 = b.a(cVar);
                if (!TextUtils.equals(str, a10.f8180b)) {
                    u.b("%s: key=%s, found=%s", b10.getAbsolutePath(), str, a10.f8180b);
                    b bVar2 = (b) this.f8188a.remove(str);
                    if (bVar2 != null) {
                        this.f8189b -= bVar2.f8179a;
                    }
                    return null;
                }
                return bVar.b(l(cVar, cVar.f8186c - cVar.f8187d));
            } finally {
                cVar.close();
            }
        } catch (IOException e10) {
            u.b("%s: %s", b10.getAbsolutePath(), e10.toString());
            synchronized (this) {
                boolean delete = b(str).delete();
                b bVar3 = (b) this.f8188a.remove(str);
                if (bVar3 != null) {
                    this.f8189b -= bVar3.f8179a;
                }
                if (!delete) {
                    u.b("Could not delete cache entry for key=%s, filename=%s", str, c(str));
                }
                return null;
            }
        }
    }

    public final File b(String str) {
        return new File(this.f8190c.i(), c(str));
    }

    public final synchronized void d() {
        long length;
        c cVar;
        File i8 = this.f8190c.i();
        if (!i8.exists()) {
            if (!i8.mkdirs()) {
                u.c("Unable to create cache dir %s", i8.getAbsolutePath());
            }
            return;
        }
        File[] listFiles = i8.listFiles();
        if (listFiles == null) {
            return;
        }
        for (File file : listFiles) {
            try {
                length = file.length();
                cVar = new c(new BufferedInputStream(new FileInputStream(file)), length);
            } catch (IOException unused) {
                file.delete();
            }
            try {
                b a10 = b.a(cVar);
                a10.f8179a = length;
                g(a10.f8180b, a10);
                cVar.close();
            } catch (Throwable th) {
                cVar.close();
                throw th;
                break;
            }
        }
    }

    public final void e() {
        long j9 = this.f8189b;
        int i8 = this.f8191d;
        if (j9 >= i8) {
            int i10 = 0;
            if (u.f7687a) {
                u.d("Pruning old cache entries.", new Object[0]);
            }
            long j10 = this.f8189b;
            long elapsedRealtime = SystemClock.elapsedRealtime();
            Iterator it = this.f8188a.entrySet().iterator();
            while (it.hasNext()) {
                b bVar = (b) ((Map.Entry) it.next()).getValue();
                if (b(bVar.f8180b).delete()) {
                    this.f8189b -= bVar.f8179a;
                } else {
                    String str = bVar.f8180b;
                    u.b("Could not delete cache entry for key=%s, filename=%s", str, c(str));
                }
                it.remove();
                i10++;
                if (((float) this.f8189b) < i8 * 0.9f) {
                    break;
                }
            }
            if (u.f7687a) {
                u.d("pruned %d files, %d bytes, %d ms", Integer.valueOf(i10), Long.valueOf(this.f8189b - j10), Long.valueOf(SystemClock.elapsedRealtime() - elapsedRealtime));
            }
        }
    }

    public final synchronized void f(String str, o5.b bVar) {
        BufferedOutputStream bufferedOutputStream;
        b bVar2;
        long j9 = this.f8189b;
        byte[] bArr = bVar.f7638a;
        long length = j9 + bArr.length;
        int i8 = this.f8191d;
        if (length > i8 && bArr.length > i8 * 0.9f) {
            return;
        }
        File b10 = b(str);
        try {
            bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(b10));
            bVar2 = new b(str, bVar);
        } catch (IOException unused) {
            if (!b10.delete()) {
                u.b("Could not clean up file %s", b10.getAbsolutePath());
            }
            if (!this.f8190c.i().exists()) {
                u.b("Re-initializing cache after external clearing.", new Object[0]);
                this.f8188a.clear();
                this.f8189b = 0L;
                d();
            }
        }
        if (bVar2.c(bufferedOutputStream)) {
            bufferedOutputStream.write(bVar.f7638a);
            bufferedOutputStream.close();
            bVar2.f8179a = b10.length();
            g(str, bVar2);
            e();
            return;
        }
        bufferedOutputStream.close();
        u.b("Failed to write header for %s", b10.getAbsolutePath());
        throw new IOException();
    }

    public final void g(String str, b bVar) {
        LinkedHashMap linkedHashMap = this.f8188a;
        if (!linkedHashMap.containsKey(str)) {
            this.f8189b += bVar.f8179a;
        } else {
            this.f8189b = (bVar.f8179a - ((b) linkedHashMap.get(str)).f8179a) + this.f8189b;
        }
        linkedHashMap.put(str, bVar);
    }
}
