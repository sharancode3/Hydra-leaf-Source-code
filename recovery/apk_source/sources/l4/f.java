package l4;

import android.content.pm.PackageInfo;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Map;
import java.util.TreeMap;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a  reason: collision with root package name */
    public static final d f6576a = new d(0);

    /* renamed from: b  reason: collision with root package name */
    public static final byte[] f6577b = {112, 114, 111, 0};

    /* renamed from: c  reason: collision with root package name */
    public static final byte[] f6578c = {112, 114, 109, 0};

    /* renamed from: d  reason: collision with root package name */
    public static final byte[] f6579d = {48, 49, 53, 0};

    /* renamed from: e  reason: collision with root package name */
    public static final byte[] f6580e = {48, 49, 48, 0};

    /* renamed from: f  reason: collision with root package name */
    public static final byte[] f6581f = {48, 48, 57, 0};

    /* renamed from: g  reason: collision with root package name */
    public static final byte[] f6582g = {48, 48, 53, 0};
    public static final byte[] h = {48, 48, 49, 0};

    /* renamed from: i  reason: collision with root package name */
    public static final byte[] f6583i = {48, 48, 49, 0};

    /* renamed from: j  reason: collision with root package name */
    public static final byte[] f6584j = {48, 48, 50, 0};

    public static byte[] a(byte[] bArr) {
        Deflater deflater = new Deflater(1);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
            deflaterOutputStream.write(bArr);
            deflaterOutputStream.close();
            deflater.end();
            return byteArrayOutputStream.toByteArray();
        } catch (Throwable th) {
            deflater.end();
            throw th;
        }
    }

    public static byte[] b(c[] cVarArr, byte[] bArr) {
        int i8 = 0;
        for (c cVar : cVarArr) {
            i8 += ((((cVar.f6573g * 2) + 7) & (-8)) / 8) + (cVar.f6571e * 2) + d(cVar.f6567a, cVar.f6568b, bArr).getBytes(StandardCharsets.UTF_8).length + 16 + cVar.f6572f;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(i8);
        if (Arrays.equals(bArr, f6581f)) {
            for (c cVar2 : cVarArr) {
                p(byteArrayOutputStream, cVar2, d(cVar2.f6567a, cVar2.f6568b, bArr));
                r(byteArrayOutputStream, cVar2);
                int[] iArr = cVar2.h;
                int length = iArr.length;
                int i10 = 0;
                int i11 = 0;
                while (i10 < length) {
                    int i12 = iArr[i10];
                    u(byteArrayOutputStream, i12 - i11);
                    i10++;
                    i11 = i12;
                }
                q(byteArrayOutputStream, cVar2);
            }
        } else {
            for (c cVar3 : cVarArr) {
                p(byteArrayOutputStream, cVar3, d(cVar3.f6567a, cVar3.f6568b, bArr));
            }
            for (c cVar4 : cVarArr) {
                r(byteArrayOutputStream, cVar4);
                int[] iArr2 = cVar4.h;
                int length2 = iArr2.length;
                int i13 = 0;
                int i14 = 0;
                while (i13 < length2) {
                    int i15 = iArr2[i13];
                    u(byteArrayOutputStream, i15 - i14);
                    i13++;
                    i14 = i15;
                }
                q(byteArrayOutputStream, cVar4);
            }
        }
        if (byteArrayOutputStream.size() == i8) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new IllegalStateException("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + i8);
    }

    public static boolean c(File file) {
        if (file.isDirectory()) {
            File[] listFiles = file.listFiles();
            if (listFiles == null) {
                return false;
            }
            boolean z9 = true;
            for (File file2 : listFiles) {
                if (c(file2) && z9) {
                    z9 = true;
                } else {
                    z9 = false;
                }
            }
            return z9;
        }
        file.delete();
        return true;
    }

    public static String d(String str, String str2, byte[] bArr) {
        Object obj;
        byte[] bArr2 = h;
        boolean equals = Arrays.equals(bArr, bArr2);
        byte[] bArr3 = f6582g;
        String str3 = "!";
        if (!equals && !Arrays.equals(bArr, bArr3)) {
            obj = "!";
        } else {
            obj = ":";
        }
        if (str.length() <= 0) {
            if ("!".equals(obj)) {
                return str2.replace(":", "!");
            }
            if (":".equals(obj)) {
                return str2.replace("!", ":");
            }
        } else if (str2.equals("classes.dex")) {
            return str;
        } else {
            if (!str2.contains("!") && !str2.contains(":")) {
                if (!str2.endsWith(".apk")) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(str);
                    return p.c.h(sb, (Arrays.equals(bArr, bArr2) || Arrays.equals(bArr, bArr3)) ? ":" : ":", str2);
                }
            } else if ("!".equals(obj)) {
                return str2.replace(":", "!");
            } else {
                if (":".equals(obj)) {
                    return str2.replace("!", ":");
                }
            }
        }
        return str2;
    }

    public static void e(PackageInfo packageInfo, File file) {
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat")));
            dataOutputStream.writeLong(packageInfo.lastUpdateTime);
            dataOutputStream.close();
        } catch (IOException unused) {
        }
    }

    public static byte[] f(InputStream inputStream, int i8) {
        byte[] bArr = new byte[i8];
        int i10 = 0;
        while (i10 < i8) {
            int read = inputStream.read(bArr, i10, i8 - i10);
            if (read >= 0) {
                i10 += read;
            } else {
                throw new IllegalStateException(a0.a.g(i8, "Not enough bytes to read: "));
            }
        }
        return bArr;
    }

    public static int[] g(ByteArrayInputStream byteArrayInputStream, int i8) {
        int[] iArr = new int[i8];
        int i10 = 0;
        for (int i11 = 0; i11 < i8; i11++) {
            i10 += (int) m(byteArrayInputStream, 2);
            iArr[i11] = i10;
        }
        return iArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x005d, code lost:
        if (r0.finished() == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0062, code lost:
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006a, code lost:
        throw new java.lang.IllegalStateException("Inflater did not finish");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static byte[] h(java.io.FileInputStream r8, int r9, int r10) {
        /*
            java.util.zip.Inflater r0 = new java.util.zip.Inflater
            r0.<init>()
            byte[] r1 = new byte[r10]     // Catch: java.lang.Throwable -> L2e
            r2 = 2048(0x800, float:2.87E-42)
            byte[] r2 = new byte[r2]     // Catch: java.lang.Throwable -> L2e
            r3 = 0
            r4 = r3
            r5 = r4
        Le:
            boolean r6 = r0.finished()     // Catch: java.lang.Throwable -> L2e
            if (r6 != 0) goto L57
            boolean r6 = r0.needsDictionary()     // Catch: java.lang.Throwable -> L2e
            if (r6 != 0) goto L57
            if (r4 >= r9) goto L57
            int r6 = r8.read(r2)     // Catch: java.lang.Throwable -> L2e
            if (r6 < 0) goto L3b
            r0.setInput(r2, r3, r6)     // Catch: java.lang.Throwable -> L2e
            int r7 = r10 - r5
            int r7 = r0.inflate(r1, r5, r7)     // Catch: java.lang.Throwable -> L2e java.util.zip.DataFormatException -> L30
            int r5 = r5 + r7
            int r4 = r4 + r6
            goto Le
        L2e:
            r8 = move-exception
            goto L8a
        L30:
            r8 = move-exception
            java.lang.String r8 = r8.getMessage()     // Catch: java.lang.Throwable -> L2e
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L2e
            r9.<init>(r8)     // Catch: java.lang.Throwable -> L2e
            throw r9     // Catch: java.lang.Throwable -> L2e
        L3b:
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2e
            r8.<init>()     // Catch: java.lang.Throwable -> L2e
            java.lang.String r10 = "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "
            r8.append(r10)     // Catch: java.lang.Throwable -> L2e
            r8.append(r9)     // Catch: java.lang.Throwable -> L2e
            java.lang.String r9 = " bytes"
            r8.append(r9)     // Catch: java.lang.Throwable -> L2e
            java.lang.String r8 = r8.toString()     // Catch: java.lang.Throwable -> L2e
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L2e
            r9.<init>(r8)     // Catch: java.lang.Throwable -> L2e
            throw r9     // Catch: java.lang.Throwable -> L2e
        L57:
            if (r4 != r9) goto L6b
            boolean r8 = r0.finished()     // Catch: java.lang.Throwable -> L2e
            if (r8 == 0) goto L63
            r0.end()
            return r1
        L63:
            java.lang.String r8 = "Inflater did not finish"
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L2e
            r9.<init>(r8)     // Catch: java.lang.Throwable -> L2e
            throw r9     // Catch: java.lang.Throwable -> L2e
        L6b:
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2e
            r8.<init>()     // Catch: java.lang.Throwable -> L2e
            java.lang.String r10 = "Didn't read enough bytes during decompression. expected="
            r8.append(r10)     // Catch: java.lang.Throwable -> L2e
            r8.append(r9)     // Catch: java.lang.Throwable -> L2e
            java.lang.String r9 = " actual="
            r8.append(r9)     // Catch: java.lang.Throwable -> L2e
            r8.append(r4)     // Catch: java.lang.Throwable -> L2e
            java.lang.String r8 = r8.toString()     // Catch: java.lang.Throwable -> L2e
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L2e
            r9.<init>(r8)     // Catch: java.lang.Throwable -> L2e
            throw r9     // Catch: java.lang.Throwable -> L2e
        L8a:
            r0.end()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: l4.f.h(java.io.FileInputStream, int, int):byte[]");
    }

    public static c[] i(FileInputStream fileInputStream, byte[] bArr, byte[] bArr2, c[] cVarArr) {
        byte[] bArr3 = f6583i;
        if (Arrays.equals(bArr, bArr3)) {
            if (!Arrays.equals(f6579d, bArr2)) {
                if (Arrays.equals(bArr, bArr3)) {
                    int m10 = (int) m(fileInputStream, 1);
                    byte[] h3 = h(fileInputStream, (int) m(fileInputStream, 4), (int) m(fileInputStream, 4));
                    if (fileInputStream.read() <= 0) {
                        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(h3);
                        try {
                            c[] j9 = j(byteArrayInputStream, m10, cVarArr);
                            byteArrayInputStream.close();
                            return j9;
                        } catch (Throwable th) {
                            try {
                                byteArrayInputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    }
                    throw new IllegalStateException("Content found after the end of file");
                }
                throw new IllegalStateException("Unsupported meta version");
            }
            throw new IllegalStateException("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
        } else if (Arrays.equals(bArr, f6584j)) {
            int m11 = (int) m(fileInputStream, 2);
            byte[] h6 = h(fileInputStream, (int) m(fileInputStream, 4), (int) m(fileInputStream, 4));
            if (fileInputStream.read() <= 0) {
                ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(h6);
                try {
                    c[] k10 = k(byteArrayInputStream2, bArr2, m11, cVarArr);
                    byteArrayInputStream2.close();
                    return k10;
                } catch (Throwable th3) {
                    try {
                        byteArrayInputStream2.close();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                    throw th3;
                }
            }
            throw new IllegalStateException("Content found after the end of file");
        } else {
            throw new IllegalStateException("Unsupported meta version");
        }
    }

    public static c[] j(ByteArrayInputStream byteArrayInputStream, int i8, c[] cVarArr) {
        if (byteArrayInputStream.available() == 0) {
            return new c[0];
        }
        if (i8 == cVarArr.length) {
            String[] strArr = new String[i8];
            int[] iArr = new int[i8];
            for (int i10 = 0; i10 < i8; i10++) {
                iArr[i10] = (int) m(byteArrayInputStream, 2);
                strArr[i10] = new String(f(byteArrayInputStream, (int) m(byteArrayInputStream, 2)), StandardCharsets.UTF_8);
            }
            for (int i11 = 0; i11 < i8; i11++) {
                c cVar = cVarArr[i11];
                if (cVar.f6568b.equals(strArr[i11])) {
                    int i12 = iArr[i11];
                    cVar.f6571e = i12;
                    cVar.h = g(byteArrayInputStream, i12);
                } else {
                    throw new IllegalStateException("Order of dexfiles in metadata did not match baseline");
                }
            }
            return cVarArr;
        }
        throw new IllegalStateException("Mismatched number of dex files found in metadata");
    }

    public static c[] k(ByteArrayInputStream byteArrayInputStream, byte[] bArr, int i8, c[] cVarArr) {
        String str;
        if (byteArrayInputStream.available() == 0) {
            return new c[0];
        }
        if (i8 == cVarArr.length) {
            for (int i10 = 0; i10 < i8; i10++) {
                m(byteArrayInputStream, 2);
                String str2 = new String(f(byteArrayInputStream, (int) m(byteArrayInputStream, 2)), StandardCharsets.UTF_8);
                long m10 = m(byteArrayInputStream, 4);
                int m11 = (int) m(byteArrayInputStream, 2);
                c cVar = null;
                if (cVarArr.length > 0) {
                    int indexOf = str2.indexOf("!");
                    if (indexOf < 0) {
                        indexOf = str2.indexOf(":");
                    }
                    if (indexOf > 0) {
                        str = str2.substring(indexOf + 1);
                    } else {
                        str = str2;
                    }
                    int i11 = 0;
                    while (true) {
                        if (i11 >= cVarArr.length) {
                            break;
                        } else if (cVarArr[i11].f6568b.equals(str)) {
                            cVar = cVarArr[i11];
                            break;
                        } else {
                            i11++;
                        }
                    }
                }
                if (cVar != null) {
                    cVar.f6570d = m10;
                    int[] g3 = g(byteArrayInputStream, m11);
                    if (Arrays.equals(bArr, h)) {
                        cVar.f6571e = m11;
                        cVar.h = g3;
                    }
                } else {
                    throw new IllegalStateException("Missing profile key: ".concat(str2));
                }
            }
            return cVarArr;
        }
        throw new IllegalStateException("Mismatched number of dex files found in metadata");
    }

    public static c[] l(FileInputStream fileInputStream, byte[] bArr, String str) {
        if (Arrays.equals(bArr, f6580e)) {
            int m10 = (int) m(fileInputStream, 1);
            byte[] h3 = h(fileInputStream, (int) m(fileInputStream, 4), (int) m(fileInputStream, 4));
            if (fileInputStream.read() <= 0) {
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(h3);
                try {
                    c[] n10 = n(byteArrayInputStream, str, m10);
                    byteArrayInputStream.close();
                    return n10;
                } catch (Throwable th) {
                    try {
                        byteArrayInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
            throw new IllegalStateException("Content found after the end of file");
        }
        throw new IllegalStateException("Unsupported version");
    }

    public static long m(InputStream inputStream, int i8) {
        byte[] f10 = f(inputStream, i8);
        long j9 = 0;
        for (int i10 = 0; i10 < i8; i10++) {
            j9 += (f10[i10] & 255) << (i10 * 8);
        }
        return j9;
    }

    public static c[] n(ByteArrayInputStream byteArrayInputStream, String str, int i8) {
        int i10;
        int i11 = 0;
        if (byteArrayInputStream.available() == 0) {
            return new c[0];
        }
        c[] cVarArr = new c[i8];
        for (int i12 = 0; i12 < i8; i12++) {
            int m10 = (int) m(byteArrayInputStream, 2);
            cVarArr[i12] = new c(str, new String(f(byteArrayInputStream, (int) m(byteArrayInputStream, 2)), StandardCharsets.UTF_8), m(byteArrayInputStream, 4), m10, (int) m(byteArrayInputStream, 4), (int) m(byteArrayInputStream, 4), new int[m10], new TreeMap());
        }
        int i13 = 0;
        while (i13 < i8) {
            c cVar = cVarArr[i13];
            int available = byteArrayInputStream.available();
            int i14 = cVar.f6572f;
            int i15 = cVar.f6573g;
            TreeMap treeMap = cVar.f6574i;
            int i16 = available - i14;
            int i17 = i11;
            while (byteArrayInputStream.available() > i16) {
                i17 += (int) m(byteArrayInputStream, 2);
                treeMap.put(Integer.valueOf(i17), 1);
                int m11 = (int) m(byteArrayInputStream, 2);
                while (m11 > 0) {
                    m(byteArrayInputStream, 2);
                    int m12 = (int) m(byteArrayInputStream, 1);
                    if (m12 != 6 && m12 != 7) {
                        while (m12 > 0) {
                            m(byteArrayInputStream, 1);
                            int i18 = i11;
                            int i19 = i13;
                            for (int m13 = (int) m(byteArrayInputStream, 1); m13 > 0; m13--) {
                                m(byteArrayInputStream, 2);
                            }
                            m12--;
                            i11 = i18;
                            i13 = i19;
                        }
                    }
                    m11--;
                    i11 = i11;
                    i13 = i13;
                }
            }
            int i20 = i11;
            int i21 = i13;
            if (byteArrayInputStream.available() == i16) {
                cVar.h = g(byteArrayInputStream, cVar.f6571e);
                BitSet valueOf = BitSet.valueOf(f(byteArrayInputStream, (((i15 * 2) + 7) & (-8)) / 8));
                for (int i22 = i20; i22 < i15; i22++) {
                    if (valueOf.get(i22)) {
                        i10 = 2;
                    } else {
                        i10 = i20;
                    }
                    if (valueOf.get(i22 + i15)) {
                        i10 |= 4;
                    }
                    if (i10 != 0) {
                        Integer num = (Integer) treeMap.get(Integer.valueOf(i22));
                        if (num == null) {
                            num = Integer.valueOf(i20);
                        }
                        treeMap.put(Integer.valueOf(i22), Integer.valueOf(i10 | num.intValue()));
                    }
                }
                i13 = i21 + 1;
                i11 = i20;
            } else {
                throw new IllegalStateException("Read too much data during profile line parse");
            }
        }
        return cVarArr;
    }

    /* JADX WARN: Finally extract failed */
    public static boolean o(ByteArrayOutputStream byteArrayOutputStream, byte[] bArr, c[] cVarArr) {
        long j9;
        ArrayList arrayList;
        int length;
        byte[] bArr2 = f6579d;
        int i8 = 0;
        if (Arrays.equals(bArr, bArr2)) {
            ArrayList arrayList2 = new ArrayList(3);
            ArrayList arrayList3 = new ArrayList(3);
            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
            try {
                u(byteArrayOutputStream2, cVarArr.length);
                int i10 = 2;
                int i11 = 2;
                for (c cVar : cVarArr) {
                    t(byteArrayOutputStream2, cVar.f6569c, 4);
                    t(byteArrayOutputStream2, cVar.f6570d, 4);
                    t(byteArrayOutputStream2, cVar.f6573g, 4);
                    String d6 = d(cVar.f6567a, cVar.f6568b, bArr2);
                    Charset charset = StandardCharsets.UTF_8;
                    int length2 = d6.getBytes(charset).length;
                    u(byteArrayOutputStream2, length2);
                    i11 = i11 + 14 + length2;
                    byteArrayOutputStream2.write(d6.getBytes(charset));
                }
                byte[] byteArray = byteArrayOutputStream2.toByteArray();
                if (i11 == byteArray.length) {
                    n nVar = new n(1, byteArray, false);
                    byteArrayOutputStream2.close();
                    arrayList2.add(nVar);
                    ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
                    int i12 = 0;
                    int i13 = 0;
                    while (i12 < cVarArr.length) {
                        try {
                            c cVar2 = cVarArr[i12];
                            u(byteArrayOutputStream3, i12);
                            u(byteArrayOutputStream3, cVar2.f6571e);
                            i13 = i13 + 4 + (cVar2.f6571e * i10);
                            int[] iArr = cVar2.h;
                            int length3 = iArr.length;
                            int i14 = i8;
                            int i15 = i10;
                            int i16 = i14;
                            while (i16 < length3) {
                                int i17 = iArr[i16];
                                u(byteArrayOutputStream3, i17 - i14);
                                i16++;
                                i14 = i17;
                            }
                            i12++;
                            i10 = i15;
                            i8 = 0;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    byte[] byteArray2 = byteArrayOutputStream3.toByteArray();
                    if (i13 == byteArray2.length) {
                        n nVar2 = new n(3, byteArray2, true);
                        byteArrayOutputStream3.close();
                        arrayList2.add(nVar2);
                        byteArrayOutputStream3 = new ByteArrayOutputStream();
                        int i18 = 0;
                        int i19 = 0;
                        while (i18 < cVarArr.length) {
                            try {
                                c cVar3 = cVarArr[i18];
                                int i20 = 0;
                                for (Map.Entry entry : cVar3.f6574i.entrySet()) {
                                    i20 |= ((Integer) entry.getValue()).intValue();
                                }
                                ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
                                q(byteArrayOutputStream4, cVar3);
                                byte[] byteArray3 = byteArrayOutputStream4.toByteArray();
                                byteArrayOutputStream4.close();
                                ByteArrayOutputStream byteArrayOutputStream5 = new ByteArrayOutputStream();
                                r(byteArrayOutputStream5, cVar3);
                                byte[] byteArray4 = byteArrayOutputStream5.toByteArray();
                                byteArrayOutputStream5.close();
                                u(byteArrayOutputStream3, i18);
                                int length4 = byteArray3.length + 2 + byteArray4.length;
                                int i21 = i19 + 6;
                                ArrayList arrayList4 = arrayList3;
                                t(byteArrayOutputStream3, length4, 4);
                                u(byteArrayOutputStream3, i20);
                                byteArrayOutputStream3.write(byteArray3);
                                byteArrayOutputStream3.write(byteArray4);
                                i19 = i21 + length4;
                                i18++;
                                arrayList3 = arrayList4;
                            } finally {
                                try {
                                    byteArrayOutputStream3.close();
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                            }
                        }
                        ArrayList arrayList5 = arrayList3;
                        byte[] byteArray5 = byteArrayOutputStream3.toByteArray();
                        if (i19 == byteArray5.length) {
                            n nVar3 = new n(4, byteArray5, true);
                            byteArrayOutputStream3.close();
                            arrayList2.add(nVar3);
                            long j10 = 4;
                            long size = j10 + j10 + 4 + (arrayList2.size() * 16);
                            t(byteArrayOutputStream, arrayList2.size(), 4);
                            int i22 = 0;
                            while (i22 < arrayList2.size()) {
                                n nVar4 = (n) arrayList2.get(i22);
                                int i23 = nVar4.f6595a;
                                byte[] bArr3 = nVar4.f6596b;
                                if (i23 != 1) {
                                    if (i23 != 2) {
                                        if (i23 != 3) {
                                            if (i23 != 4) {
                                                if (i23 == 5) {
                                                    j9 = 4;
                                                } else {
                                                    throw null;
                                                }
                                            } else {
                                                j9 = 3;
                                            }
                                        } else {
                                            j9 = 2;
                                        }
                                    } else {
                                        j9 = 1;
                                    }
                                } else {
                                    j9 = 0;
                                }
                                t(byteArrayOutputStream, j9, 4);
                                t(byteArrayOutputStream, size, 4);
                                if (nVar4.f6597c) {
                                    byte[] a10 = a(bArr3);
                                    arrayList = arrayList5;
                                    arrayList.add(a10);
                                    t(byteArrayOutputStream, a10.length, 4);
                                    t(byteArrayOutputStream, bArr3.length, 4);
                                    length = a10.length;
                                } else {
                                    arrayList = arrayList5;
                                    arrayList.add(bArr3);
                                    t(byteArrayOutputStream, bArr3.length, 4);
                                    t(byteArrayOutputStream, 0L, 4);
                                    length = bArr3.length;
                                }
                                size += length;
                                i22++;
                                arrayList5 = arrayList;
                            }
                            ArrayList arrayList6 = arrayList5;
                            for (int i24 = 0; i24 < arrayList6.size(); i24++) {
                                byteArrayOutputStream.write((byte[]) arrayList6.get(i24));
                            }
                            return true;
                        }
                        throw new IllegalStateException("Expected size " + i19 + ", does not match actual size " + byteArray5.length);
                    }
                    throw new IllegalStateException("Expected size " + i13 + ", does not match actual size " + byteArray2.length);
                }
                throw new IllegalStateException("Expected size " + i11 + ", does not match actual size " + byteArray.length);
            } catch (Throwable th3) {
                try {
                    byteArrayOutputStream2.close();
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
                throw th3;
            }
        }
        byte[] bArr4 = f6580e;
        if (Arrays.equals(bArr, bArr4)) {
            byte[] b10 = b(cVarArr, bArr4);
            t(byteArrayOutputStream, cVarArr.length, 1);
            t(byteArrayOutputStream, b10.length, 4);
            byte[] a11 = a(b10);
            t(byteArrayOutputStream, a11.length, 4);
            byteArrayOutputStream.write(a11);
            return true;
        }
        byte[] bArr5 = f6582g;
        if (Arrays.equals(bArr, bArr5)) {
            t(byteArrayOutputStream, cVarArr.length, 1);
            for (c cVar4 : cVarArr) {
                String d10 = d(cVar4.f6567a, cVar4.f6568b, bArr5);
                Charset charset2 = StandardCharsets.UTF_8;
                u(byteArrayOutputStream, d10.getBytes(charset2).length);
                u(byteArrayOutputStream, cVar4.h.length);
                t(byteArrayOutputStream, cVar4.f6574i.size() * 4, 4);
                t(byteArrayOutputStream, cVar4.f6569c, 4);
                byteArrayOutputStream.write(d10.getBytes(charset2));
                for (Integer num : cVar4.f6574i.keySet()) {
                    u(byteArrayOutputStream, num.intValue());
                    u(byteArrayOutputStream, 0);
                }
                for (int i25 : cVar4.h) {
                    u(byteArrayOutputStream, i25);
                }
            }
            return true;
        }
        byte[] bArr6 = f6581f;
        if (Arrays.equals(bArr, bArr6)) {
            byte[] b11 = b(cVarArr, bArr6);
            t(byteArrayOutputStream, cVarArr.length, 1);
            t(byteArrayOutputStream, b11.length, 4);
            byte[] a12 = a(b11);
            t(byteArrayOutputStream, a12.length, 4);
            byteArrayOutputStream.write(a12);
            return true;
        }
        byte[] bArr7 = h;
        if (Arrays.equals(bArr, bArr7)) {
            u(byteArrayOutputStream, cVarArr.length);
            for (c cVar5 : cVarArr) {
                String str = cVar5.f6567a;
                TreeMap treeMap = cVar5.f6574i;
                String d11 = d(str, cVar5.f6568b, bArr7);
                Charset charset3 = StandardCharsets.UTF_8;
                u(byteArrayOutputStream, d11.getBytes(charset3).length);
                u(byteArrayOutputStream, treeMap.size());
                u(byteArrayOutputStream, cVar5.h.length);
                t(byteArrayOutputStream, cVar5.f6569c, 4);
                byteArrayOutputStream.write(d11.getBytes(charset3));
                for (Integer num2 : treeMap.keySet()) {
                    u(byteArrayOutputStream, num2.intValue());
                }
                for (int i26 : cVar5.h) {
                    u(byteArrayOutputStream, i26);
                }
            }
            return true;
        }
        return false;
    }

    public static void p(ByteArrayOutputStream byteArrayOutputStream, c cVar, String str) {
        Charset charset = StandardCharsets.UTF_8;
        u(byteArrayOutputStream, str.getBytes(charset).length);
        u(byteArrayOutputStream, cVar.f6571e);
        t(byteArrayOutputStream, cVar.f6572f, 4);
        t(byteArrayOutputStream, cVar.f6569c, 4);
        t(byteArrayOutputStream, cVar.f6573g, 4);
        byteArrayOutputStream.write(str.getBytes(charset));
    }

    public static void q(ByteArrayOutputStream byteArrayOutputStream, c cVar) {
        byte[] bArr = new byte[(((cVar.f6573g * 2) + 7) & (-8)) / 8];
        for (Map.Entry entry : cVar.f6574i.entrySet()) {
            int intValue = ((Integer) entry.getKey()).intValue();
            int intValue2 = ((Integer) entry.getValue()).intValue();
            if ((intValue2 & 2) != 0) {
                int i8 = intValue / 8;
                bArr[i8] = (byte) (bArr[i8] | (1 << (intValue % 8)));
            }
            if ((intValue2 & 4) != 0) {
                int i10 = intValue + cVar.f6573g;
                int i11 = i10 / 8;
                bArr[i11] = (byte) ((1 << (i10 % 8)) | bArr[i11]);
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void r(ByteArrayOutputStream byteArrayOutputStream, c cVar) {
        int i8 = 0;
        for (Map.Entry entry : cVar.f6574i.entrySet()) {
            int intValue = ((Integer) entry.getKey()).intValue();
            if ((((Integer) entry.getValue()).intValue() & 1) != 0) {
                u(byteArrayOutputStream, intValue - i8);
                u(byteArrayOutputStream, 0);
                i8 = intValue;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01b9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:150:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x028d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:237:0x01c0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:238:0x00fc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0163 A[Catch: all -> 0x0184, TRY_ENTER, TryCatch #26 {FileNotFoundException -> 0x0182, IOException -> 0x0180, IllegalStateException -> 0x017e, blocks: (B:90:0x015b, B:95:0x0179, B:113:0x0198, B:92:0x0163, B:94:0x016f, B:105:0x0187, B:106:0x018c), top: B:241:0x015b }] */
    /* JADX WARN: Type inference failed for: r12v0, types: [l4.c[], byte[]] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void s(android.content.Context r18, java.util.concurrent.Executor r19, l4.e r20, boolean r21) {
        /*
            Method dump skipped, instructions count: 684
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l4.f.s(android.content.Context, java.util.concurrent.Executor, l4.e, boolean):void");
    }

    public static void t(ByteArrayOutputStream byteArrayOutputStream, long j9, int i8) {
        byte[] bArr = new byte[i8];
        for (int i10 = 0; i10 < i8; i10++) {
            bArr[i10] = (byte) ((j9 >> (i10 * 8)) & 255);
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void u(ByteArrayOutputStream byteArrayOutputStream, int i8) {
        t(byteArrayOutputStream, i8, 2);
    }
}
