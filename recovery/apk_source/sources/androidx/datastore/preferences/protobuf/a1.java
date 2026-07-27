package androidx.datastore.preferences.protobuf;

import java.util.Arrays;
import java.util.List;
import java.util.logging.Logger;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class a1 {

    /* renamed from: a  reason: collision with root package name */
    public static final Class f723a;

    /* renamed from: b  reason: collision with root package name */
    public static final k1 f724b;

    /* renamed from: c  reason: collision with root package name */
    public static final k1 f725c;

    /* renamed from: d  reason: collision with root package name */
    public static final k1 f726d;

    /* JADX WARN: Type inference failed for: r0v6, types: [androidx.datastore.preferences.protobuf.k1, java.lang.Object] */
    static {
        Class<?> cls;
        try {
            cls = Class.forName("androidx.datastore.preferences.protobuf.GeneratedMessageV3");
        } catch (Throwable unused) {
            cls = null;
        }
        f723a = cls;
        f724b = w(false);
        f725c = w(true);
        f726d = new Object();
    }

    public static void A(int i8, List list, i0 i0Var) {
        if (list != null && !list.isEmpty()) {
            i0Var.getClass();
            for (int i10 = 0; i10 < list.size(); i10++) {
                ((m) i0Var.f801a).A(i8, (g) list.get(i10));
            }
        }
    }

    public static void B(int i8, List list, i0 i0Var, boolean z9) {
        if (list != null && !list.isEmpty()) {
            m mVar = (m) i0Var.f801a;
            int i10 = 0;
            if (z9) {
                mVar.L(i8, 2);
                int i11 = 0;
                for (int i12 = 0; i12 < list.size(); i12++) {
                    ((Double) list.get(i12)).getClass();
                    Logger logger = m.h;
                    i11 += 8;
                }
                mVar.N(i11);
                while (i10 < list.size()) {
                    mVar.F(Double.doubleToRawLongBits(((Double) list.get(i10)).doubleValue()));
                    i10++;
                }
                return;
            }
            while (i10 < list.size()) {
                double doubleValue = ((Double) list.get(i10)).doubleValue();
                mVar.getClass();
                mVar.E(i8, Double.doubleToRawLongBits(doubleValue));
                i10++;
            }
        }
    }

    public static void C(int i8, List list, i0 i0Var, boolean z9) {
        if (list != null && !list.isEmpty()) {
            m mVar = (m) i0Var.f801a;
            int i10 = 0;
            if (z9) {
                mVar.L(i8, 2);
                int i11 = 0;
                for (int i12 = 0; i12 < list.size(); i12++) {
                    i11 += m.q(((Integer) list.get(i12)).intValue());
                }
                mVar.N(i11);
                while (i10 < list.size()) {
                    mVar.H(((Integer) list.get(i10)).intValue());
                    i10++;
                }
                return;
            }
            while (i10 < list.size()) {
                mVar.G(i8, ((Integer) list.get(i10)).intValue());
                i10++;
            }
        }
    }

    public static void D(int i8, List list, i0 i0Var, boolean z9) {
        if (list != null && !list.isEmpty()) {
            m mVar = (m) i0Var.f801a;
            int i10 = 0;
            if (z9) {
                mVar.L(i8, 2);
                int i11 = 0;
                for (int i12 = 0; i12 < list.size(); i12++) {
                    ((Integer) list.get(i12)).getClass();
                    Logger logger = m.h;
                    i11 += 4;
                }
                mVar.N(i11);
                while (i10 < list.size()) {
                    mVar.D(((Integer) list.get(i10)).intValue());
                    i10++;
                }
                return;
            }
            while (i10 < list.size()) {
                mVar.C(i8, ((Integer) list.get(i10)).intValue());
                i10++;
            }
        }
    }

    public static void E(int i8, List list, i0 i0Var, boolean z9) {
        if (list != null && !list.isEmpty()) {
            m mVar = (m) i0Var.f801a;
            int i10 = 0;
            if (z9) {
                mVar.L(i8, 2);
                int i11 = 0;
                for (int i12 = 0; i12 < list.size(); i12++) {
                    ((Long) list.get(i12)).getClass();
                    Logger logger = m.h;
                    i11 += 8;
                }
                mVar.N(i11);
                while (i10 < list.size()) {
                    mVar.F(((Long) list.get(i10)).longValue());
                    i10++;
                }
                return;
            }
            while (i10 < list.size()) {
                mVar.E(i8, ((Long) list.get(i10)).longValue());
                i10++;
            }
        }
    }

    public static void F(int i8, List list, i0 i0Var, boolean z9) {
        if (list != null && !list.isEmpty()) {
            m mVar = (m) i0Var.f801a;
            int i10 = 0;
            if (z9) {
                mVar.L(i8, 2);
                int i11 = 0;
                for (int i12 = 0; i12 < list.size(); i12++) {
                    ((Float) list.get(i12)).getClass();
                    Logger logger = m.h;
                    i11 += 4;
                }
                mVar.N(i11);
                while (i10 < list.size()) {
                    mVar.D(Float.floatToRawIntBits(((Float) list.get(i10)).floatValue()));
                    i10++;
                }
                return;
            }
            while (i10 < list.size()) {
                float floatValue = ((Float) list.get(i10)).floatValue();
                mVar.getClass();
                mVar.C(i8, Float.floatToRawIntBits(floatValue));
                i10++;
            }
        }
    }

    public static void G(int i8, List list, i0 i0Var, z0 z0Var) {
        if (list != null && !list.isEmpty()) {
            i0Var.getClass();
            for (int i10 = 0; i10 < list.size(); i10++) {
                i0Var.b(i8, list.get(i10), z0Var);
            }
        }
    }

    public static void H(int i8, List list, i0 i0Var, boolean z9) {
        if (list != null && !list.isEmpty()) {
            m mVar = (m) i0Var.f801a;
            int i10 = 0;
            if (z9) {
                mVar.L(i8, 2);
                int i11 = 0;
                for (int i12 = 0; i12 < list.size(); i12++) {
                    i11 += m.q(((Integer) list.get(i12)).intValue());
                }
                mVar.N(i11);
                while (i10 < list.size()) {
                    mVar.H(((Integer) list.get(i10)).intValue());
                    i10++;
                }
                return;
            }
            while (i10 < list.size()) {
                mVar.G(i8, ((Integer) list.get(i10)).intValue());
                i10++;
            }
        }
    }

    public static void I(int i8, List list, i0 i0Var, boolean z9) {
        if (list != null && !list.isEmpty()) {
            m mVar = (m) i0Var.f801a;
            int i10 = 0;
            if (z9) {
                mVar.L(i8, 2);
                int i11 = 0;
                for (int i12 = 0; i12 < list.size(); i12++) {
                    i11 += m.u(((Long) list.get(i12)).longValue());
                }
                mVar.N(i11);
                while (i10 < list.size()) {
                    mVar.P(((Long) list.get(i10)).longValue());
                    i10++;
                }
                return;
            }
            while (i10 < list.size()) {
                mVar.O(i8, ((Long) list.get(i10)).longValue());
                i10++;
            }
        }
    }

    public static void J(int i8, List list, i0 i0Var, z0 z0Var) {
        if (list != null && !list.isEmpty()) {
            i0Var.getClass();
            for (int i10 = 0; i10 < list.size(); i10++) {
                ((m) i0Var.f801a).I(i8, (a) list.get(i10), z0Var);
            }
        }
    }

    public static void K(int i8, List list, i0 i0Var, boolean z9) {
        if (list != null && !list.isEmpty()) {
            m mVar = (m) i0Var.f801a;
            int i10 = 0;
            if (z9) {
                mVar.L(i8, 2);
                int i11 = 0;
                for (int i12 = 0; i12 < list.size(); i12++) {
                    ((Integer) list.get(i12)).getClass();
                    Logger logger = m.h;
                    i11 += 4;
                }
                mVar.N(i11);
                while (i10 < list.size()) {
                    mVar.D(((Integer) list.get(i10)).intValue());
                    i10++;
                }
                return;
            }
            while (i10 < list.size()) {
                mVar.C(i8, ((Integer) list.get(i10)).intValue());
                i10++;
            }
        }
    }

    public static void L(int i8, List list, i0 i0Var, boolean z9) {
        if (list != null && !list.isEmpty()) {
            m mVar = (m) i0Var.f801a;
            int i10 = 0;
            if (z9) {
                mVar.L(i8, 2);
                int i11 = 0;
                for (int i12 = 0; i12 < list.size(); i12++) {
                    ((Long) list.get(i12)).getClass();
                    Logger logger = m.h;
                    i11 += 8;
                }
                mVar.N(i11);
                while (i10 < list.size()) {
                    mVar.F(((Long) list.get(i10)).longValue());
                    i10++;
                }
                return;
            }
            while (i10 < list.size()) {
                mVar.E(i8, ((Long) list.get(i10)).longValue());
                i10++;
            }
        }
    }

    public static void M(int i8, List list, i0 i0Var, boolean z9) {
        if (list != null && !list.isEmpty()) {
            m mVar = (m) i0Var.f801a;
            int i10 = 0;
            if (z9) {
                mVar.L(i8, 2);
                int i11 = 0;
                for (int i12 = 0; i12 < list.size(); i12++) {
                    int intValue = ((Integer) list.get(i12)).intValue();
                    i11 += m.t((intValue >> 31) ^ (intValue << 1));
                }
                mVar.N(i11);
                while (i10 < list.size()) {
                    int intValue2 = ((Integer) list.get(i10)).intValue();
                    mVar.N((intValue2 >> 31) ^ (intValue2 << 1));
                    i10++;
                }
                return;
            }
            while (i10 < list.size()) {
                int intValue3 = ((Integer) list.get(i10)).intValue();
                mVar.M(i8, (intValue3 >> 31) ^ (intValue3 << 1));
                i10++;
            }
        }
    }

    public static void N(int i8, List list, i0 i0Var, boolean z9) {
        if (list != null && !list.isEmpty()) {
            m mVar = (m) i0Var.f801a;
            int i10 = 0;
            if (z9) {
                mVar.L(i8, 2);
                int i11 = 0;
                for (int i12 = 0; i12 < list.size(); i12++) {
                    long longValue = ((Long) list.get(i12)).longValue();
                    i11 += m.u((longValue >> 63) ^ (longValue << 1));
                }
                mVar.N(i11);
                while (i10 < list.size()) {
                    long longValue2 = ((Long) list.get(i10)).longValue();
                    mVar.P((longValue2 >> 63) ^ (longValue2 << 1));
                    i10++;
                }
                return;
            }
            while (i10 < list.size()) {
                long longValue3 = ((Long) list.get(i10)).longValue();
                mVar.O(i8, (longValue3 >> 63) ^ (longValue3 << 1));
                i10++;
            }
        }
    }

    public static void O(int i8, List list, i0 i0Var) {
        if (list != null && !list.isEmpty()) {
            m mVar = (m) i0Var.f801a;
            int i10 = 0;
            if (list instanceof d0) {
                d0 d0Var = (d0) list;
                while (i10 < list.size()) {
                    Object k10 = d0Var.k(i10);
                    if (k10 instanceof String) {
                        mVar.J(i8, (String) k10);
                    } else {
                        mVar.A(i8, (g) k10);
                    }
                    i10++;
                }
                return;
            }
            while (i10 < list.size()) {
                mVar.J(i8, (String) list.get(i10));
                i10++;
            }
        }
    }

    public static void P(int i8, List list, i0 i0Var, boolean z9) {
        if (list != null && !list.isEmpty()) {
            m mVar = (m) i0Var.f801a;
            int i10 = 0;
            if (z9) {
                mVar.L(i8, 2);
                int i11 = 0;
                for (int i12 = 0; i12 < list.size(); i12++) {
                    i11 += m.t(((Integer) list.get(i12)).intValue());
                }
                mVar.N(i11);
                while (i10 < list.size()) {
                    mVar.N(((Integer) list.get(i10)).intValue());
                    i10++;
                }
                return;
            }
            while (i10 < list.size()) {
                mVar.M(i8, ((Integer) list.get(i10)).intValue());
                i10++;
            }
        }
    }

    public static void Q(int i8, List list, i0 i0Var, boolean z9) {
        if (list != null && !list.isEmpty()) {
            m mVar = (m) i0Var.f801a;
            int i10 = 0;
            if (z9) {
                mVar.L(i8, 2);
                int i11 = 0;
                for (int i12 = 0; i12 < list.size(); i12++) {
                    i11 += m.u(((Long) list.get(i12)).longValue());
                }
                mVar.N(i11);
                while (i10 < list.size()) {
                    mVar.P(((Long) list.get(i10)).longValue());
                    i10++;
                }
                return;
            }
            while (i10 < list.size()) {
                mVar.O(i8, ((Long) list.get(i10)).longValue());
                i10++;
            }
        }
    }

    public static int a(int i8, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int s6 = m.s(i8) * size;
        for (int i10 = 0; i10 < list.size(); i10++) {
            s6 += m.m((g) list.get(i10));
        }
        return s6;
    }

    public static int b(int i8, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (m.s(i8) * size) + c(list);
    }

    public static int c(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i8 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            i8 += m.q(((Integer) list.get(i10)).intValue());
        }
        return i8;
    }

    public static int d(int i8, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return m.n(i8) * size;
    }

    public static int e(List list) {
        return list.size() * 4;
    }

    public static int f(int i8, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return m.o(i8) * size;
    }

    public static int g(List list) {
        return list.size() * 8;
    }

    public static int h(int i8, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (m.s(i8) * size) + i(list);
    }

    public static int i(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i8 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            i8 += m.q(((Integer) list.get(i10)).intValue());
        }
        return i8;
    }

    public static int j(int i8, List list) {
        if (list.size() == 0) {
            return 0;
        }
        return (m.s(i8) * list.size()) + k(list);
    }

    public static int k(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i8 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            i8 += m.u(((Long) list.get(i10)).longValue());
        }
        return i8;
    }

    public static int l(int i8, List list, z0 z0Var) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int s6 = m.s(i8) * size;
        for (int i10 = 0; i10 < size; i10++) {
            int a10 = ((a) list.get(i10)).a(z0Var);
            s6 += m.t(a10) + a10;
        }
        return s6;
    }

    public static int m(int i8, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (m.s(i8) * size) + n(list);
    }

    public static int n(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i8 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            int intValue = ((Integer) list.get(i10)).intValue();
            i8 += m.t((intValue >> 31) ^ (intValue << 1));
        }
        return i8;
    }

    public static int o(int i8, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (m.s(i8) * size) + p(list);
    }

    public static int p(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i8 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            long longValue = ((Long) list.get(i10)).longValue();
            i8 += m.u((longValue >> 63) ^ (longValue << 1));
        }
        return i8;
    }

    public static int q(int i8, List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        int s6 = m.s(i8) * size;
        if (list instanceof d0) {
            d0 d0Var = (d0) list;
            while (i10 < size) {
                Object k10 = d0Var.k(i10);
                if (k10 instanceof g) {
                    int size2 = ((g) k10).size();
                    s6 = m.t(size2) + size2 + s6;
                } else {
                    s6 = m.r((String) k10) + s6;
                }
                i10++;
            }
            return s6;
        }
        while (i10 < size) {
            Object obj = list.get(i10);
            if (obj instanceof g) {
                int size3 = ((g) obj).size();
                s6 = m.t(size3) + size3 + s6;
            } else {
                s6 = m.r((String) obj) + s6;
            }
            i10++;
        }
        return s6;
    }

    public static int r(int i8, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (m.s(i8) * size) + s(list);
    }

    public static int s(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i8 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            i8 += m.t(((Integer) list.get(i10)).intValue());
        }
        return i8;
    }

    public static int t(int i8, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (m.s(i8) * size) + u(list);
    }

    public static int u(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i8 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            i8 += m.u(((Long) list.get(i10)).longValue());
        }
        return i8;
    }

    public static k1 w(boolean z9) {
        Class<?> cls;
        try {
            cls = Class.forName("androidx.datastore.preferences.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            cls = null;
        }
        if (cls != null) {
            try {
                return (k1) cls.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z9));
            } catch (Throwable unused2) {
                return null;
            }
        }
        return null;
    }

    public static void x(k1 k1Var, Object obj, Object obj2) {
        k1Var.getClass();
        w wVar = (w) obj;
        j1 j1Var = wVar.unknownFields;
        j1 j1Var2 = ((w) obj2).unknownFields;
        j1 j1Var3 = j1.f807f;
        if (!j1Var3.equals(j1Var2)) {
            if (j1Var3.equals(j1Var)) {
                int i8 = j1Var.f808a + j1Var2.f808a;
                int[] copyOf = Arrays.copyOf(j1Var.f809b, i8);
                System.arraycopy(j1Var2.f809b, 0, copyOf, j1Var.f808a, j1Var2.f808a);
                Object[] copyOf2 = Arrays.copyOf(j1Var.f810c, i8);
                System.arraycopy(j1Var2.f810c, 0, copyOf2, j1Var.f808a, j1Var2.f808a);
                j1Var = new j1(i8, copyOf, copyOf2, true);
            } else {
                j1Var.getClass();
                if (!j1Var2.equals(j1Var3)) {
                    if (j1Var.f812e) {
                        int i10 = j1Var.f808a + j1Var2.f808a;
                        j1Var.a(i10);
                        System.arraycopy(j1Var2.f809b, 0, j1Var.f809b, j1Var.f808a, j1Var2.f808a);
                        System.arraycopy(j1Var2.f810c, 0, j1Var.f810c, j1Var.f808a, j1Var2.f808a);
                        j1Var.f808a = i10;
                    } else {
                        throw new UnsupportedOperationException();
                    }
                }
            }
        }
        wVar.unknownFields = j1Var;
    }

    public static boolean y(Object obj, Object obj2) {
        if (obj != obj2) {
            if (obj == null || !obj.equals(obj2)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public static void z(int i8, List list, i0 i0Var, boolean z9) {
        if (list != null && !list.isEmpty()) {
            m mVar = (m) i0Var.f801a;
            int i10 = 0;
            if (z9) {
                mVar.L(i8, 2);
                int i11 = 0;
                for (int i12 = 0; i12 < list.size(); i12++) {
                    ((Boolean) list.get(i12)).getClass();
                    Logger logger = m.h;
                    i11++;
                }
                mVar.N(i11);
                while (i10 < list.size()) {
                    mVar.x(((Boolean) list.get(i10)).booleanValue() ? (byte) 1 : (byte) 0);
                    i10++;
                }
                return;
            }
            while (i10 < list.size()) {
                mVar.z(i8, ((Boolean) list.get(i10)).booleanValue());
                i10++;
            }
        }
    }

    public static Object v(Object obj, int i8, List list, Object obj2, k1 k1Var) {
        return obj2;
    }
}
