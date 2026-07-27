package b9;

import com.airbnb.lottie.compose.LottieConstants;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: c  reason: collision with root package name */
    public static final j f1645c = new j(0);

    /* renamed from: a  reason: collision with root package name */
    public final b0 f1646a = new b0(16);

    /* renamed from: b  reason: collision with root package name */
    public boolean f1647b;

    public j() {
    }

    public static int c(o0 o0Var, Object obj) {
        switch (o0Var.ordinal()) {
            case LottieConstants.$stable /* 0 */:
                ((Double) obj).getClass();
                return 8;
            case 1:
                ((Float) obj).getClass();
                return 4;
            case 2:
                return g.g(((Long) obj).longValue());
            case 3:
                return g.g(((Long) obj).longValue());
            case 4:
                return g.c(((Integer) obj).intValue());
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                ((Long) obj).getClass();
                return 8;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                ((Integer) obj).getClass();
                return 4;
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                ((Boolean) obj).getClass();
                return 1;
            case 8:
                try {
                    byte[] bytes = ((String) obj).getBytes("UTF-8");
                    return g.f(bytes.length) + bytes.length;
                } catch (UnsupportedEncodingException e10) {
                    throw new RuntimeException("UTF-8 not supported.", e10);
                }
            case 9:
                return ((b) obj).c();
            case 10:
                return g.e((b) obj);
            case 11:
                if (obj instanceof e) {
                    e eVar = (e) obj;
                    return eVar.size() + g.f(eVar.size());
                }
                byte[] bArr = (byte[]) obj;
                return g.f(bArr.length) + bArr.length;
            case 12:
                return g.f(((Integer) obj).intValue());
            case 13:
                if (obj instanceof q) {
                    return g.c(((q) obj).a());
                }
                return g.c(((Integer) obj).intValue());
            case 14:
                ((Integer) obj).getClass();
                return 4;
            case 15:
                ((Long) obj).getClass();
                return 8;
            case 16:
                int intValue = ((Integer) obj).intValue();
                return g.f((intValue >> 31) ^ (intValue << 1));
            case 17:
                long longValue = ((Long) obj).longValue();
                return g.g((longValue >> 63) ^ (longValue << 1));
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    public static int d(n nVar, Object obj) {
        o0 o0Var = nVar.f1654d;
        int i8 = nVar.f1653c;
        if (nVar.f1655e) {
            int i10 = 0;
            for (Object obj2 : (List) obj) {
                int h = g.h(i8);
                if (o0Var == o0.f1663g) {
                    h *= 2;
                }
                i10 += c(o0Var, obj2) + h;
            }
            return i10;
        }
        int h3 = g.h(i8);
        if (o0Var == o0.f1663g) {
            h3 *= 2;
        }
        return c(o0Var, obj) + h3;
    }

    public static boolean e(Map.Entry entry) {
        n nVar = (n) entry.getKey();
        if (nVar.f1654d.f1666c == p0.f1675l) {
            if (nVar.f1655e) {
                for (b bVar : (List) entry.getValue()) {
                    if (!bVar.b()) {
                        return false;
                    }
                }
                return true;
            }
            Object value = entry.getValue();
            if (value instanceof b) {
                if (!((b) value).b()) {
                    return false;
                }
                return true;
            }
            throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
        }
        return true;
    }

    public static Object h(f fVar, o0 o0Var) {
        boolean z9 = true;
        switch (o0Var.ordinal()) {
            case LottieConstants.$stable /* 0 */:
                return Double.valueOf(Double.longBitsToDouble(fVar.j()));
            case 1:
                return Float.valueOf(Float.intBitsToFloat(fVar.i()));
            case 2:
                return Long.valueOf(fVar.l());
            case 3:
                return Long.valueOf(fVar.l());
            case 4:
                return Integer.valueOf(fVar.k());
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                return Long.valueOf(fVar.j());
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                return Integer.valueOf(fVar.i());
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                if (fVar.l() == 0) {
                    z9 = false;
                }
                return Boolean.valueOf(z9);
            case 8:
                int k10 = fVar.k();
                int i8 = fVar.f1625b;
                int i10 = fVar.f1627d;
                if (k10 <= i8 - i10 && k10 > 0) {
                    String str = new String(fVar.f1624a, i10, k10, "UTF-8");
                    fVar.f1627d += k10;
                    return str;
                } else if (k10 == 0) {
                    return "";
                } else {
                    return new String(fVar.h(k10), "UTF-8");
                }
            case 9:
                throw new IllegalArgumentException("readPrimitiveField() cannot handle nested groups.");
            case 10:
                throw new IllegalArgumentException("readPrimitiveField() cannot handle embedded messages.");
            case 11:
                return fVar.e();
            case 12:
                return Integer.valueOf(fVar.k());
            case 13:
                throw new IllegalArgumentException("readPrimitiveField() cannot handle enums.");
            case 14:
                return Integer.valueOf(fVar.i());
            case 15:
                return Long.valueOf(fVar.j());
            case 16:
                int k11 = fVar.k();
                return Integer.valueOf((-(k11 & 1)) ^ (k11 >>> 1));
            case 17:
                long l7 = fVar.l();
                return Long.valueOf((-(l7 & 1)) ^ (l7 >>> 1));
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001b, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0024, code lost:
        if ((r3 instanceof byte[]) == false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0018, code lost:
        if ((r3 instanceof b9.q) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void j(b9.o0 r2, java.lang.Object r3) {
        /*
            r3.getClass()
            b9.p0 r2 = r2.f1666c
            int r2 = r2.ordinal()
            r0 = 1
            r1 = 0
            switch(r2) {
                case 0: goto L36;
                case 1: goto L33;
                case 2: goto L30;
                case 3: goto L2d;
                case 4: goto L2a;
                case 5: goto L27;
                case 6: goto L1e;
                case 7: goto L12;
                case 8: goto Lf;
                default: goto Le;
            }
        Le:
            goto L38
        Lf:
            boolean r1 = r3 instanceof b9.b
            goto L38
        L12:
            boolean r2 = r3 instanceof java.lang.Integer
            if (r2 != 0) goto L1c
            boolean r2 = r3 instanceof b9.q
            if (r2 == 0) goto L1b
            goto L1c
        L1b:
            r0 = r1
        L1c:
            r1 = r0
            goto L38
        L1e:
            boolean r2 = r3 instanceof b9.e
            if (r2 != 0) goto L1c
            boolean r2 = r3 instanceof byte[]
            if (r2 == 0) goto L1b
            goto L1c
        L27:
            boolean r1 = r3 instanceof java.lang.String
            goto L38
        L2a:
            boolean r1 = r3 instanceof java.lang.Boolean
            goto L38
        L2d:
            boolean r1 = r3 instanceof java.lang.Double
            goto L38
        L30:
            boolean r1 = r3 instanceof java.lang.Float
            goto L38
        L33:
            boolean r1 = r3 instanceof java.lang.Long
            goto L38
        L36:
            boolean r1 = r3 instanceof java.lang.Integer
        L38:
            if (r1 == 0) goto L3b
            return
        L3b:
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.String r3 = "Wrong object type used with protocol message reflection."
            r2.<init>(r3)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: b9.j.j(b9.o0, java.lang.Object):void");
    }

    public static void k(g gVar, o0 o0Var, Object obj) {
        switch (o0Var.ordinal()) {
            case LottieConstants.$stable /* 0 */:
                double doubleValue = ((Double) obj).doubleValue();
                gVar.getClass();
                gVar.u(Double.doubleToRawLongBits(doubleValue));
                return;
            case 1:
                float floatValue = ((Float) obj).floatValue();
                gVar.getClass();
                gVar.t(Float.floatToRawIntBits(floatValue));
                return;
            case 2:
                gVar.w(((Long) obj).longValue());
                return;
            case 3:
                gVar.w(((Long) obj).longValue());
                return;
            case 4:
                gVar.n(((Integer) obj).intValue());
                return;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                gVar.u(((Long) obj).longValue());
                return;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                gVar.t(((Integer) obj).intValue());
                return;
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                gVar.q(((Boolean) obj).booleanValue() ? 1 : 0);
                return;
            case 8:
                gVar.getClass();
                byte[] bytes = ((String) obj).getBytes("UTF-8");
                gVar.v(bytes.length);
                gVar.s(bytes);
                return;
            case 9:
                gVar.getClass();
                ((b) obj).f(gVar);
                return;
            case 10:
                gVar.p((b) obj);
                return;
            case 11:
                if (obj instanceof e) {
                    e eVar = (e) obj;
                    gVar.getClass();
                    gVar.v(eVar.size());
                    gVar.r(eVar);
                    return;
                }
                byte[] bArr = (byte[]) obj;
                gVar.getClass();
                gVar.v(bArr.length);
                gVar.s(bArr);
                return;
            case 12:
                gVar.v(((Integer) obj).intValue());
                return;
            case 13:
                if (obj instanceof q) {
                    gVar.n(((q) obj).a());
                    return;
                } else {
                    gVar.n(((Integer) obj).intValue());
                    return;
                }
            case 14:
                gVar.t(((Integer) obj).intValue());
                return;
            case 15:
                gVar.u(((Long) obj).longValue());
                return;
            case 16:
                int intValue = ((Integer) obj).intValue();
                gVar.v((intValue >> 31) ^ (intValue << 1));
                return;
            case 17:
                long longValue = ((Long) obj).longValue();
                gVar.w((longValue >> 63) ^ (longValue << 1));
                return;
            default:
                return;
        }
    }

    public final void a(n nVar, Object obj) {
        List list;
        if (nVar.f1655e) {
            j(nVar.f1654d, obj);
            b0 b0Var = this.f1646a;
            Object obj2 = b0Var.get(nVar);
            if (obj2 == null) {
                list = new ArrayList();
                b0Var.put(nVar, list);
            } else {
                list = (List) obj2;
            }
            list.add(obj);
            return;
        }
        throw new IllegalArgumentException("addRepeatedField() can only be called on repeated fields.");
    }

    /* renamed from: b */
    public final j clone() {
        b0 b0Var;
        j jVar = new j();
        int i8 = 0;
        while (true) {
            b0Var = this.f1646a;
            if (i8 >= b0Var.f1612d.size()) {
                break;
            }
            Map.Entry entry = (Map.Entry) b0Var.f1612d.get(i8);
            jVar.i((n) entry.getKey(), entry.getValue());
            i8++;
        }
        for (Map.Entry entry2 : b0Var.c()) {
            jVar.i((n) entry2.getKey(), entry2.getValue());
        }
        return jVar;
    }

    public final void f() {
        Map unmodifiableMap;
        if (this.f1647b) {
            return;
        }
        b0 b0Var = this.f1646a;
        if (!b0Var.f1614f) {
            for (int i8 = 0; i8 < b0Var.f1612d.size(); i8++) {
                Map.Entry entry = (Map.Entry) b0Var.f1612d.get(i8);
                if (((n) entry.getKey()).f1655e) {
                    entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
                }
            }
            for (Map.Entry entry2 : b0Var.c()) {
                if (((n) entry2.getKey()).f1655e) {
                    entry2.setValue(Collections.unmodifiableList((List) entry2.getValue()));
                }
            }
        }
        if (!b0Var.f1614f) {
            if (b0Var.f1613e.isEmpty()) {
                unmodifiableMap = Collections.EMPTY_MAP;
            } else {
                unmodifiableMap = Collections.unmodifiableMap(b0Var.f1613e);
            }
            b0Var.f1613e = unmodifiableMap;
            b0Var.f1614f = true;
        }
        this.f1647b = true;
    }

    public final void g(Map.Entry entry) {
        n nVar = (n) entry.getKey();
        Object value = entry.getValue();
        boolean z9 = nVar.f1655e;
        b0 b0Var = this.f1646a;
        if (z9) {
            Object obj = b0Var.get(nVar);
            if (obj == null) {
                obj = new ArrayList();
            }
            for (Object obj2 : (List) value) {
                List list = (List) obj;
                if (obj2 instanceof byte[]) {
                    byte[] bArr = (byte[]) obj2;
                    byte[] bArr2 = new byte[bArr.length];
                    System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                    obj2 = bArr2;
                }
                list.add(obj2);
            }
            b0Var.put(nVar, obj);
        } else if (nVar.f1654d.f1666c == p0.f1675l) {
            Object obj3 = b0Var.get(nVar);
            if (obj3 == null) {
                if (value instanceof byte[]) {
                    byte[] bArr3 = (byte[]) value;
                    byte[] bArr4 = new byte[bArr3.length];
                    System.arraycopy(bArr3, 0, bArr4, 0, bArr3.length);
                    value = bArr4;
                }
                b0Var.put(nVar, value);
                return;
            }
            b0Var.put(nVar, ((b) obj3).e().e((p) ((b) value)).c());
        } else {
            if (value instanceof byte[]) {
                byte[] bArr5 = (byte[]) value;
                byte[] bArr6 = new byte[bArr5.length];
                System.arraycopy(bArr5, 0, bArr6, 0, bArr5.length);
                value = bArr6;
            }
            b0Var.put(nVar, value);
        }
    }

    public final void i(n nVar, Object obj) {
        boolean z9 = nVar.f1655e;
        o0 o0Var = nVar.f1654d;
        if (z9) {
            if (obj instanceof List) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll((List) obj);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    j(o0Var, it.next());
                }
                obj = arrayList;
            } else {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
        } else {
            j(o0Var, obj);
        }
        this.f1646a.put(nVar, obj);
    }

    public j(int i8) {
        f();
    }
}
