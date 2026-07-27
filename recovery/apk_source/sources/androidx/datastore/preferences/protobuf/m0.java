package androidx.datastore.preferences.protobuf;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.Map;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m0 {
    public static int a(Object obj, int i8, Object obj2) {
        int u10;
        int size;
        int t;
        int size2;
        int t6;
        l0 l0Var = (l0) obj;
        k0 k0Var = (k0) obj2;
        int i10 = 0;
        if (l0Var.isEmpty()) {
            return 0;
        }
        for (Map.Entry entry : l0Var.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            k0Var.getClass();
            int s6 = m.s(i8);
            j0 j0Var = k0Var.f817a;
            a2 a2Var = j0Var.f804a;
            int i11 = r.f853c;
            int i12 = 1;
            int s10 = m.s(1);
            x1 x1Var = a2.f728f;
            if (a2Var == x1Var) {
                s10 *= 2;
            }
            switch (a2Var.ordinal()) {
                case LottieConstants.$stable /* 0 */:
                    ((Double) key).getClass();
                    u10 = 8;
                    break;
                case 1:
                    ((Float) key).getClass();
                    u10 = 4;
                    break;
                case 2:
                    u10 = m.u(((Long) key).longValue());
                    break;
                case 3:
                    u10 = m.u(((Long) key).longValue());
                    break;
                case 4:
                    u10 = m.q(((Integer) key).intValue());
                    break;
                case z3.i.STRING_FIELD_NUMBER /* 5 */:
                    ((Long) key).getClass();
                    u10 = 8;
                    break;
                case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                    ((Integer) key).getClass();
                    u10 = 4;
                    break;
                case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                    ((Boolean) key).getClass();
                    u10 = 1;
                    break;
                case 8:
                    if (key instanceof g) {
                        size = ((g) key).size();
                        t = m.t(size);
                        u10 = size + t;
                        break;
                    } else {
                        u10 = m.r((String) key);
                        break;
                    }
                case 9:
                    u10 = ((w) ((a) key)).a(null);
                    break;
                case 10:
                    size = ((w) ((a) key)).a(null);
                    t = m.t(size);
                    u10 = size + t;
                    break;
                case 11:
                    if (key instanceof g) {
                        size = ((g) key).size();
                        t = m.t(size);
                    } else {
                        size = ((byte[]) key).length;
                        t = m.t(size);
                    }
                    u10 = size + t;
                    break;
                case 12:
                    u10 = m.t(((Integer) key).intValue());
                    break;
                case 13:
                    u10 = m.q(((Integer) key).intValue());
                    break;
                case 14:
                    ((Integer) key).getClass();
                    u10 = 4;
                    break;
                case 15:
                    ((Long) key).getClass();
                    u10 = 8;
                    break;
                case 16:
                    int intValue = ((Integer) key).intValue();
                    u10 = m.t((intValue >> 31) ^ (intValue << 1));
                    break;
                case 17:
                    long longValue = ((Long) key).longValue();
                    u10 = m.u((longValue << 1) ^ (longValue >> 63));
                    break;
                default:
                    throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
            }
            int i13 = u10 + s10;
            a2 a2Var2 = j0Var.f805b;
            int s11 = m.s(2);
            if (a2Var2 == x1Var) {
                s11 *= 2;
            }
            switch (a2Var2.ordinal()) {
                case LottieConstants.$stable /* 0 */:
                    ((Double) value).getClass();
                    i12 = 8;
                    break;
                case 1:
                    ((Float) value).getClass();
                    i12 = 4;
                    break;
                case 2:
                    i12 = m.u(((Long) value).longValue());
                    break;
                case 3:
                    i12 = m.u(((Long) value).longValue());
                    break;
                case 4:
                    i12 = m.q(((Integer) value).intValue());
                    break;
                case z3.i.STRING_FIELD_NUMBER /* 5 */:
                    ((Long) value).getClass();
                    i12 = 8;
                    break;
                case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                    ((Integer) value).getClass();
                    i12 = 4;
                    break;
                case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                    ((Boolean) value).getClass();
                    break;
                case 8:
                    if (value instanceof g) {
                        size2 = ((g) value).size();
                        t6 = m.t(size2);
                        i12 = t6 + size2;
                        break;
                    } else {
                        i12 = m.r((String) value);
                        break;
                    }
                case 9:
                    i12 = ((w) ((a) value)).a(null);
                    break;
                case 10:
                    size2 = ((w) ((a) value)).a(null);
                    t6 = m.t(size2);
                    i12 = t6 + size2;
                    break;
                case 11:
                    if (value instanceof g) {
                        size2 = ((g) value).size();
                        t6 = m.t(size2);
                    } else {
                        size2 = ((byte[]) value).length;
                        t6 = m.t(size2);
                    }
                    i12 = t6 + size2;
                    break;
                case 12:
                    i12 = m.t(((Integer) value).intValue());
                    break;
                case 13:
                    i12 = m.q(((Integer) value).intValue());
                    break;
                case 14:
                    ((Integer) value).getClass();
                    i12 = 4;
                    break;
                case 15:
                    ((Long) value).getClass();
                    i12 = 8;
                    break;
                case 16:
                    int intValue2 = ((Integer) value).intValue();
                    i12 = m.t((intValue2 >> 31) ^ (intValue2 << 1));
                    break;
                case 17:
                    long longValue2 = ((Long) value).longValue();
                    i12 = m.u((longValue2 >> 63) ^ (longValue2 << 1));
                    break;
                default:
                    throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
            }
            int i14 = i12 + s11 + i13;
            i10 = a0.a.e(i14, i14, s6, i10);
        }
        return i10;
    }

    public static l0 b(Object obj, Object obj2) {
        l0 l0Var = (l0) obj;
        l0 l0Var2 = (l0) obj2;
        if (!l0Var2.isEmpty()) {
            if (!l0Var.f819c) {
                l0Var = l0Var.b();
            }
            l0Var.a();
            if (!l0Var2.isEmpty()) {
                l0Var.putAll(l0Var2);
            }
        }
        return l0Var;
    }
}
