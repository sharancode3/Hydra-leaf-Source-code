package f9;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h {
    public static b a(List list, b8.b0 b0Var, y7.l lVar) {
        List<Object> f12 = a7.t.f1(list);
        ArrayList arrayList = new ArrayList();
        for (Object obj : f12) {
            g b10 = b(null, obj);
            if (b10 != null) {
                arrayList.add(b10);
            }
        }
        if (b0Var != null) {
            return new c0(arrayList, b0Var.m().q(lVar));
        }
        return new b(arrayList, new a8.r(5, lVar));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [a7.b0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v15, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v16, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v17, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v18, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v19, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v20, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v21, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v22, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v23, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v24, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.util.ArrayList] */
    public static g b(e8.d0 d0Var, Object obj) {
        if (obj instanceof Byte) {
            return new d(((Number) obj).byteValue());
        }
        if (obj instanceof Short) {
            return new a0(((Number) obj).shortValue());
        }
        if (obj instanceof Integer) {
            return new m(((Number) obj).intValue());
        }
        if (obj instanceof Long) {
            return new y(((Number) obj).longValue());
        }
        if (obj instanceof Character) {
            return new g((Character) obj);
        }
        if (obj instanceof Float) {
            return new c(((Number) obj).floatValue());
        }
        if (obj instanceof Double) {
            return new c(((Number) obj).doubleValue());
        }
        if (obj instanceof Boolean) {
            return new c((Boolean) obj);
        }
        if (obj instanceof String) {
            return new g((String) obj);
        }
        boolean z9 = obj instanceof byte[];
        ?? r12 = a7.b0.f188c;
        int i8 = 0;
        if (z9) {
            byte[] bArr = (byte[]) obj;
            int length = bArr.length;
            if (length != 0) {
                if (length != 1) {
                    r12 = new ArrayList(bArr.length);
                    int length2 = bArr.length;
                    while (i8 < length2) {
                        r12.add(Byte.valueOf(bArr[i8]));
                        i8++;
                    }
                } else {
                    r12 = b5.t.U(Byte.valueOf(bArr[0]));
                }
            }
            return a(r12, d0Var, y7.l.f13934j);
        } else if (obj instanceof short[]) {
            short[] sArr = (short[]) obj;
            int length3 = sArr.length;
            if (length3 != 0) {
                if (length3 != 1) {
                    r12 = new ArrayList(sArr.length);
                    int length4 = sArr.length;
                    while (i8 < length4) {
                        r12.add(Short.valueOf(sArr[i8]));
                        i8++;
                    }
                } else {
                    r12 = b5.t.U(Short.valueOf(sArr[0]));
                }
            }
            return a(r12, d0Var, y7.l.f13935k);
        } else if (obj instanceof int[]) {
            int[] iArr = (int[]) obj;
            int length5 = iArr.length;
            if (length5 != 0) {
                if (length5 != 1) {
                    r12 = new ArrayList(iArr.length);
                    int length6 = iArr.length;
                    while (i8 < length6) {
                        r12.add(Integer.valueOf(iArr[i8]));
                        i8++;
                    }
                } else {
                    r12 = b5.t.U(Integer.valueOf(iArr[0]));
                }
            }
            return a(r12, d0Var, y7.l.f13936l);
        } else if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            int length7 = jArr.length;
            if (length7 != 0) {
                if (length7 != 1) {
                    r12 = new ArrayList(jArr.length);
                    int length8 = jArr.length;
                    while (i8 < length8) {
                        r12.add(Long.valueOf(jArr[i8]));
                        i8++;
                    }
                } else {
                    r12 = b5.t.U(Long.valueOf(jArr[0]));
                }
            }
            return a(r12, d0Var, y7.l.f13938n);
        } else if (obj instanceof char[]) {
            char[] cArr = (char[]) obj;
            int length9 = cArr.length;
            if (length9 != 0) {
                if (length9 != 1) {
                    r12 = new ArrayList(cArr.length);
                    int length10 = cArr.length;
                    while (i8 < length10) {
                        r12.add(Character.valueOf(cArr[i8]));
                        i8++;
                    }
                } else {
                    r12 = b5.t.U(Character.valueOf(cArr[0]));
                }
            }
            return a(r12, d0Var, y7.l.f13933i);
        } else if (obj instanceof float[]) {
            float[] fArr = (float[]) obj;
            int length11 = fArr.length;
            if (length11 != 0) {
                if (length11 != 1) {
                    r12 = new ArrayList(fArr.length);
                    int length12 = fArr.length;
                    while (i8 < length12) {
                        r12.add(Float.valueOf(fArr[i8]));
                        i8++;
                    }
                } else {
                    r12 = b5.t.U(Float.valueOf(fArr[0]));
                }
            }
            return a(r12, d0Var, y7.l.f13937m);
        } else if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length13 = dArr.length;
            if (length13 != 0) {
                if (length13 != 1) {
                    r12 = new ArrayList(dArr.length);
                    int length14 = dArr.length;
                    while (i8 < length14) {
                        r12.add(Double.valueOf(dArr[i8]));
                        i8++;
                    }
                } else {
                    r12 = b5.t.U(Double.valueOf(dArr[0]));
                }
            }
            return a(r12, d0Var, y7.l.f13939o);
        } else if (obj instanceof boolean[]) {
            boolean[] zArr = (boolean[]) obj;
            int length15 = zArr.length;
            if (length15 != 0) {
                if (length15 != 1) {
                    r12 = new ArrayList(zArr.length);
                    int length16 = zArr.length;
                    while (i8 < length16) {
                        r12.add(Boolean.valueOf(zArr[i8]));
                        i8++;
                    }
                } else {
                    r12 = b5.t.U(Boolean.valueOf(zArr[0]));
                }
            }
            return a(r12, d0Var, y7.l.h);
        } else if (obj != null) {
            return null;
        } else {
            return new g(null);
        }
    }
}
