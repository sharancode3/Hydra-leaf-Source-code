package u4;

import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.HashMap;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b {
    public static final a Companion = new Object();

    /* renamed from: e  reason: collision with root package name */
    public static final HashMap f11241e = new HashMap();

    /* renamed from: a  reason: collision with root package name */
    public final boolean f11242a;

    /* renamed from: b  reason: collision with root package name */
    public final File f11243b;

    /* renamed from: c  reason: collision with root package name */
    public final Lock f11244c;

    /* renamed from: d  reason: collision with root package name */
    public FileChannel f11245d;

    public b(String str, File file, boolean z9) {
        Lock lock;
        this.f11242a = z9;
        File file2 = new File(file, str.concat(".lck"));
        this.f11243b = file2;
        a aVar = Companion;
        String absolutePath = file2.getAbsolutePath();
        k.d(absolutePath, "lockFile.absolutePath");
        aVar.getClass();
        HashMap hashMap = f11241e;
        synchronized (hashMap) {
            try {
                Object obj = hashMap.get(absolutePath);
                if (obj == null) {
                    obj = new ReentrantLock();
                    hashMap.put(absolutePath, obj);
                }
                lock = (Lock) obj;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f11244c = lock;
    }

    public final void a(boolean z9) {
        File file = this.f11243b;
        this.f11244c.lock();
        if (z9) {
            try {
                File parentFile = file.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
                FileChannel channel = new FileOutputStream(file).getChannel();
                channel.lock();
                this.f11245d = channel;
            } catch (IOException e10) {
                this.f11245d = null;
                Log.w("SupportSQLiteLock", "Unable to grab file lock.", e10);
            }
        }
    }

    public final void b() {
        try {
            FileChannel fileChannel = this.f11245d;
            if (fileChannel != null) {
                fileChannel.close();
            }
        } catch (IOException unused) {
        }
        this.f11244c.unlock();
    }
}
