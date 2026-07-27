package androidx.datastore.preferences.protobuf;

import app.rive.runtime.kotlin.renderers.RendererMetrics;
import com.airbnb.lottie.compose.LottieConstants;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import sun.misc.Unsafe;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q0 implements z0 {

    /* renamed from: o  reason: collision with root package name */
    public static final int[] f838o = new int[0];

    /* renamed from: p  reason: collision with root package name */
    public static final Unsafe f839p = s1.j();

    /* renamed from: a  reason: collision with root package name */
    public final int[] f840a;

    /* renamed from: b  reason: collision with root package name */
    public final Object[] f841b;

    /* renamed from: c  reason: collision with root package name */
    public final int f842c;

    /* renamed from: d  reason: collision with root package name */
    public final int f843d;

    /* renamed from: e  reason: collision with root package name */
    public final a f844e;

    /* renamed from: f  reason: collision with root package name */
    public final boolean f845f;

    /* renamed from: g  reason: collision with root package name */
    public final boolean f846g;
    public final int[] h;

    /* renamed from: i  reason: collision with root package name */
    public final int f847i;

    /* renamed from: j  reason: collision with root package name */
    public final int f848j;

    /* renamed from: k  reason: collision with root package name */
    public final s0 f849k;

    /* renamed from: l  reason: collision with root package name */
    public final g0 f850l;

    /* renamed from: m  reason: collision with root package name */
    public final k1 f851m;

    /* renamed from: n  reason: collision with root package name */
    public final m0 f852n;

    public q0(int[] iArr, Object[] objArr, int i8, int i10, a aVar, boolean z9, int[] iArr2, int i11, int i12, s0 s0Var, g0 g0Var, k1 k1Var, p pVar, m0 m0Var) {
        this.f840a = iArr;
        this.f841b = objArr;
        this.f842c = i8;
        this.f843d = i10;
        this.f845f = aVar instanceof w;
        this.f846g = z9;
        this.h = iArr2;
        this.f847i = i11;
        this.f848j = i12;
        this.f849k = s0Var;
        this.f850l = g0Var;
        this.f851m = k1Var;
        this.f844e = aVar;
        this.f852n = m0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x028b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static androidx.datastore.preferences.protobuf.q0 A(androidx.datastore.preferences.protobuf.y0 r34, androidx.datastore.preferences.protobuf.s0 r35, androidx.datastore.preferences.protobuf.g0 r36, androidx.datastore.preferences.protobuf.k1 r37, androidx.datastore.preferences.protobuf.p r38, androidx.datastore.preferences.protobuf.m0 r39) {
        /*
            Method dump skipped, instructions count: 986
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.q0.A(androidx.datastore.preferences.protobuf.y0, androidx.datastore.preferences.protobuf.s0, androidx.datastore.preferences.protobuf.g0, androidx.datastore.preferences.protobuf.k1, androidx.datastore.preferences.protobuf.p, androidx.datastore.preferences.protobuf.m0):androidx.datastore.preferences.protobuf.q0");
    }

    public static long B(int i8) {
        return i8 & 1048575;
    }

    public static int C(Object obj, long j9) {
        return ((Integer) s1.f867c.i(obj, j9)).intValue();
    }

    public static long D(Object obj, long j9) {
        return ((Long) s1.f867c.i(obj, j9)).longValue();
    }

    public static Field I(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            StringBuilder n10 = a0.a.n("Field ", str, " for ");
            n10.append(cls.getName());
            n10.append(" not found. Known fields are ");
            n10.append(Arrays.toString(declaredFields));
            throw new RuntimeException(n10.toString());
        }
    }

    public static int N(int i8) {
        return (i8 & 267386880) >>> 20;
    }

    public static void R(int i8, Object obj, i0 i0Var) {
        if (obj instanceof String) {
            ((m) i0Var.f801a).J(i8, (String) obj);
            return;
        }
        i0Var.a(i8, (g) obj);
    }

    public static boolean r(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof w) {
            return ((w) obj).g();
        }
        return true;
    }

    public static List t(w wVar, long j9) {
        return (List) s1.f867c.i(wVar, j9);
    }

    public static q0 z(y0 y0Var, s0 s0Var, g0 g0Var, k1 k1Var, p pVar, m0 m0Var) {
        if (y0Var instanceof y0) {
            return A(y0Var, s0Var, g0Var, k1Var, pVar, m0Var);
        }
        y0Var.getClass();
        throw new ClassCastException();
    }

    public final void E(Object obj, long j9, k kVar, z0 z0Var, o oVar) {
        int z9;
        List c10 = this.f850l.c(obj, j9);
        j jVar = (j) kVar.f816d;
        int i8 = kVar.f813a;
        if ((i8 & 7) == 3) {
            do {
                w i10 = z0Var.i();
                kVar.d(i10, z0Var, oVar);
                z0Var.d(i10);
                c10.add(i10);
                if (!jVar.c() && kVar.f815c == 0) {
                    z9 = jVar.z();
                } else {
                    return;
                }
            } while (z9 == i8);
            kVar.f815c = z9;
            return;
        }
        throw a0.b();
    }

    public final void F(Object obj, int i8, k kVar, z0 z0Var, o oVar) {
        int z9;
        List c10 = this.f850l.c(obj, i8 & 1048575);
        j jVar = (j) kVar.f816d;
        int i10 = kVar.f813a;
        if ((i10 & 7) == 2) {
            do {
                w i11 = z0Var.i();
                kVar.e(i11, z0Var, oVar);
                z0Var.d(i11);
                c10.add(i11);
                if (!jVar.c() && kVar.f815c == 0) {
                    z9 = jVar.z();
                } else {
                    return;
                }
            } while (z9 == i10);
            kVar.f815c = z9;
            return;
        }
        throw a0.b();
    }

    public final void G(Object obj, int i8, k kVar) {
        if ((536870912 & i8) != 0) {
            kVar.y(2);
            s1.p(i8 & 1048575, obj, ((j) kVar.f816d).y());
        } else if (this.f845f) {
            kVar.y(2);
            s1.p(i8 & 1048575, obj, ((j) kVar.f816d).x());
        } else {
            s1.p(i8 & 1048575, obj, kVar.g());
        }
    }

    public final void H(Object obj, int i8, k kVar) {
        int i10 = 536870912 & i8;
        g0 g0Var = this.f850l;
        if (i10 != 0) {
            kVar.u(g0Var.c(obj, i8 & 1048575), true);
        } else {
            kVar.u(g0Var.c(obj, i8 & 1048575), false);
        }
    }

    public final void J(int i8, Object obj) {
        int i10 = this.f840a[i8 + 2];
        long j9 = 1048575 & i10;
        if (j9 == 1048575) {
            return;
        }
        s1.n(obj, j9, (1 << (i10 >>> 20)) | s1.f867c.g(obj, j9));
    }

    public final void K(int i8, Object obj, int i10) {
        s1.n(obj, this.f840a[i10 + 2] & 1048575, i8);
    }

    public final void L(Object obj, int i8, a aVar) {
        f839p.putObject(obj, O(i8) & 1048575, aVar);
        J(i8, obj);
    }

    public final void M(Object obj, int i8, int i10, a aVar) {
        f839p.putObject(obj, O(i10) & 1048575, aVar);
        K(i8, obj, i10);
    }

    public final int O(int i8) {
        return this.f840a[i8 + 1];
    }

    public final void P(Object obj, i0 i0Var) {
        int i8;
        int i10;
        int i11;
        int[] iArr = this.f840a;
        int length = iArr.length;
        Unsafe unsafe = f839p;
        int i12 = 1048575;
        int i13 = 0;
        for (int i14 = 0; i14 < length; i14 = i11 + 3) {
            int O = O(i14);
            int i15 = iArr[i14];
            int N = N(O);
            if (N <= 17) {
                int i16 = iArr[i14 + 2];
                i8 = 1048575;
                int i17 = i16 & 1048575;
                if (i17 != i12) {
                    i13 = unsafe.getInt(obj, i17);
                    i12 = i17;
                }
                i10 = 1 << (i16 >>> 20);
            } else {
                i8 = 1048575;
                i10 = 0;
            }
            int i18 = i14;
            long j9 = O & i8;
            switch (N) {
                case LottieConstants.$stable /* 0 */:
                    i11 = i18;
                    if ((i10 & i13) != 0) {
                        double e10 = s1.f867c.e(obj, j9);
                        m mVar = (m) i0Var.f801a;
                        mVar.getClass();
                        mVar.E(i15, Double.doubleToRawLongBits(e10));
                        continue;
                    }
                case 1:
                    i11 = i18;
                    if ((i10 & i13) != 0) {
                        float f10 = s1.f867c.f(obj, j9);
                        m mVar2 = (m) i0Var.f801a;
                        mVar2.getClass();
                        mVar2.C(i15, Float.floatToRawIntBits(f10));
                    } else {
                        continue;
                    }
                case 2:
                    i11 = i18;
                    if ((i10 & i13) != 0) {
                        ((m) i0Var.f801a).O(i15, unsafe.getLong(obj, j9));
                    } else {
                        continue;
                    }
                case 3:
                    i11 = i18;
                    if ((i10 & i13) != 0) {
                        ((m) i0Var.f801a).O(i15, unsafe.getLong(obj, j9));
                    } else {
                        continue;
                    }
                case 4:
                    i11 = i18;
                    if ((i10 & i13) != 0) {
                        ((m) i0Var.f801a).G(i15, unsafe.getInt(obj, j9));
                    } else {
                        continue;
                    }
                case z3.i.STRING_FIELD_NUMBER /* 5 */:
                    i11 = i18;
                    if ((i10 & i13) != 0) {
                        ((m) i0Var.f801a).E(i15, unsafe.getLong(obj, j9));
                    } else {
                        continue;
                    }
                case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                    i11 = i18;
                    if ((i10 & i13) != 0) {
                        ((m) i0Var.f801a).C(i15, unsafe.getInt(obj, j9));
                    } else {
                        continue;
                    }
                case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                    i11 = i18;
                    if ((i10 & i13) != 0) {
                        ((m) i0Var.f801a).z(i15, s1.f867c.c(obj, j9));
                    } else {
                        continue;
                    }
                case 8:
                    i11 = i18;
                    if ((i10 & i13) != 0) {
                        R(i15, unsafe.getObject(obj, j9), i0Var);
                    } else {
                        continue;
                    }
                case 9:
                    i11 = i18;
                    if ((i10 & i13) != 0) {
                        ((m) i0Var.f801a).I(i15, (a) unsafe.getObject(obj, j9), n(i11));
                    } else {
                        continue;
                    }
                case 10:
                    i11 = i18;
                    if ((i10 & i13) != 0) {
                        i0Var.a(i15, (g) unsafe.getObject(obj, j9));
                    } else {
                        continue;
                    }
                case 11:
                    i11 = i18;
                    if ((i10 & i13) != 0) {
                        ((m) i0Var.f801a).M(i15, unsafe.getInt(obj, j9));
                    } else {
                        continue;
                    }
                case 12:
                    i11 = i18;
                    if ((i10 & i13) != 0) {
                        ((m) i0Var.f801a).G(i15, unsafe.getInt(obj, j9));
                    } else {
                        continue;
                    }
                case 13:
                    i11 = i18;
                    if ((i10 & i13) != 0) {
                        ((m) i0Var.f801a).C(i15, unsafe.getInt(obj, j9));
                    } else {
                        continue;
                    }
                case 14:
                    i11 = i18;
                    if ((i10 & i13) != 0) {
                        ((m) i0Var.f801a).E(i15, unsafe.getLong(obj, j9));
                    } else {
                        continue;
                    }
                case 15:
                    i11 = i18;
                    if ((i10 & i13) != 0) {
                        int i19 = unsafe.getInt(obj, j9);
                        ((m) i0Var.f801a).M(i15, (i19 >> 31) ^ (i19 << 1));
                    } else {
                        continue;
                    }
                case 16:
                    i11 = i18;
                    if ((i10 & i13) != 0) {
                        long j10 = unsafe.getLong(obj, j9);
                        ((m) i0Var.f801a).O(i15, (j10 << 1) ^ (j10 >> 63));
                    } else {
                        continue;
                    }
                case 17:
                    i11 = i18;
                    if ((i10 & i13) != 0) {
                        i0Var.b(i15, unsafe.getObject(obj, j9), n(i11));
                    } else {
                        continue;
                    }
                case 18:
                    i11 = i18;
                    a1.B(iArr[i11], (List) unsafe.getObject(obj, j9), i0Var, false);
                    continue;
                case 19:
                    i11 = i18;
                    a1.F(iArr[i11], (List) unsafe.getObject(obj, j9), i0Var, false);
                    continue;
                case 20:
                    i11 = i18;
                    a1.I(iArr[i11], (List) unsafe.getObject(obj, j9), i0Var, false);
                    continue;
                case 21:
                    i11 = i18;
                    a1.Q(iArr[i11], (List) unsafe.getObject(obj, j9), i0Var, false);
                    continue;
                case 22:
                    i11 = i18;
                    a1.H(iArr[i11], (List) unsafe.getObject(obj, j9), i0Var, false);
                    continue;
                case 23:
                    i11 = i18;
                    a1.E(iArr[i11], (List) unsafe.getObject(obj, j9), i0Var, false);
                    continue;
                case 24:
                    i11 = i18;
                    a1.D(iArr[i11], (List) unsafe.getObject(obj, j9), i0Var, false);
                    continue;
                case 25:
                    i11 = i18;
                    a1.z(iArr[i11], (List) unsafe.getObject(obj, j9), i0Var, false);
                    continue;
                case 26:
                    i11 = i18;
                    a1.O(iArr[i11], (List) unsafe.getObject(obj, j9), i0Var);
                    break;
                case 27:
                    i11 = i18;
                    a1.J(iArr[i11], (List) unsafe.getObject(obj, j9), i0Var, n(i11));
                    break;
                case 28:
                    i11 = i18;
                    a1.A(iArr[i11], (List) unsafe.getObject(obj, j9), i0Var);
                    break;
                case 29:
                    i11 = i18;
                    a1.P(iArr[i11], (List) unsafe.getObject(obj, j9), i0Var, false);
                    break;
                case RendererMetrics.SAMPLES /* 30 */:
                    i11 = i18;
                    a1.C(iArr[i11], (List) unsafe.getObject(obj, j9), i0Var, false);
                    continue;
                case 31:
                    i11 = i18;
                    a1.K(iArr[i11], (List) unsafe.getObject(obj, j9), i0Var, false);
                    continue;
                case AbstractJsonLexerKt.asciiCaseMask /* 32 */:
                    i11 = i18;
                    a1.L(iArr[i11], (List) unsafe.getObject(obj, j9), i0Var, false);
                    continue;
                case 33:
                    i11 = i18;
                    a1.M(iArr[i11], (List) unsafe.getObject(obj, j9), i0Var, false);
                    continue;
                case 34:
                    i11 = i18;
                    a1.N(iArr[i11], (List) unsafe.getObject(obj, j9), i0Var, false);
                    continue;
                case 35:
                    i11 = i18;
                    a1.B(iArr[i11], (List) unsafe.getObject(obj, j9), i0Var, true);
                    break;
                case 36:
                    i11 = i18;
                    a1.F(iArr[i11], (List) unsafe.getObject(obj, j9), i0Var, true);
                    break;
                case 37:
                    i11 = i18;
                    a1.I(iArr[i11], (List) unsafe.getObject(obj, j9), i0Var, true);
                    break;
                case 38:
                    i11 = i18;
                    a1.Q(iArr[i11], (List) unsafe.getObject(obj, j9), i0Var, true);
                    break;
                case 39:
                    i11 = i18;
                    a1.H(iArr[i11], (List) unsafe.getObject(obj, j9), i0Var, true);
                    break;
                case 40:
                    i11 = i18;
                    a1.E(iArr[i11], (List) unsafe.getObject(obj, j9), i0Var, true);
                    break;
                case 41:
                    i11 = i18;
                    a1.D(iArr[i11], (List) unsafe.getObject(obj, j9), i0Var, true);
                    break;
                case 42:
                    i11 = i18;
                    a1.z(iArr[i11], (List) unsafe.getObject(obj, j9), i0Var, true);
                    break;
                case 43:
                    i11 = i18;
                    a1.P(iArr[i11], (List) unsafe.getObject(obj, j9), i0Var, true);
                    break;
                case 44:
                    i11 = i18;
                    a1.C(iArr[i11], (List) unsafe.getObject(obj, j9), i0Var, true);
                    break;
                case 45:
                    i11 = i18;
                    a1.K(iArr[i11], (List) unsafe.getObject(obj, j9), i0Var, true);
                    break;
                case 46:
                    i11 = i18;
                    a1.L(iArr[i11], (List) unsafe.getObject(obj, j9), i0Var, true);
                    break;
                case 47:
                    i11 = i18;
                    a1.M(iArr[i11], (List) unsafe.getObject(obj, j9), i0Var, true);
                    break;
                case 48:
                    i11 = i18;
                    a1.N(iArr[i11], (List) unsafe.getObject(obj, j9), i0Var, true);
                    break;
                case 49:
                    i11 = i18;
                    a1.G(iArr[i11], (List) unsafe.getObject(obj, j9), i0Var, n(i11));
                    break;
                case 50:
                    i11 = i18;
                    Q(i0Var, i15, unsafe.getObject(obj, j9), i11);
                    break;
                case 51:
                    i11 = i18;
                    if (s(i15, obj, i11)) {
                        double doubleValue = ((Double) s1.f867c.i(obj, j9)).doubleValue();
                        m mVar3 = (m) i0Var.f801a;
                        mVar3.getClass();
                        mVar3.E(i15, Double.doubleToRawLongBits(doubleValue));
                        break;
                    }
                    break;
                case 52:
                    i11 = i18;
                    if (s(i15, obj, i11)) {
                        float floatValue = ((Float) s1.f867c.i(obj, j9)).floatValue();
                        m mVar4 = (m) i0Var.f801a;
                        mVar4.getClass();
                        mVar4.C(i15, Float.floatToRawIntBits(floatValue));
                        break;
                    }
                    break;
                case 53:
                    i11 = i18;
                    if (s(i15, obj, i11)) {
                        ((m) i0Var.f801a).O(i15, D(obj, j9));
                        break;
                    }
                    break;
                case 54:
                    i11 = i18;
                    if (s(i15, obj, i11)) {
                        ((m) i0Var.f801a).O(i15, D(obj, j9));
                        break;
                    }
                    break;
                case 55:
                    i11 = i18;
                    if (s(i15, obj, i11)) {
                        ((m) i0Var.f801a).G(i15, C(obj, j9));
                        break;
                    }
                    break;
                case 56:
                    i11 = i18;
                    if (s(i15, obj, i11)) {
                        ((m) i0Var.f801a).E(i15, D(obj, j9));
                        break;
                    }
                    break;
                case 57:
                    i11 = i18;
                    if (s(i15, obj, i11)) {
                        ((m) i0Var.f801a).C(i15, C(obj, j9));
                        break;
                    }
                    break;
                case 58:
                    i11 = i18;
                    if (s(i15, obj, i11)) {
                        ((m) i0Var.f801a).z(i15, ((Boolean) s1.f867c.i(obj, j9)).booleanValue());
                        break;
                    }
                    break;
                case 59:
                    i11 = i18;
                    if (s(i15, obj, i11)) {
                        R(i15, unsafe.getObject(obj, j9), i0Var);
                        break;
                    }
                    break;
                case 60:
                    i11 = i18;
                    if (s(i15, obj, i11)) {
                        ((m) i0Var.f801a).I(i15, (a) unsafe.getObject(obj, j9), n(i11));
                        break;
                    }
                    break;
                case 61:
                    i11 = i18;
                    if (s(i15, obj, i11)) {
                        i0Var.a(i15, (g) unsafe.getObject(obj, j9));
                        break;
                    }
                    break;
                case 62:
                    i11 = i18;
                    if (s(i15, obj, i11)) {
                        ((m) i0Var.f801a).M(i15, C(obj, j9));
                        break;
                    }
                    break;
                case 63:
                    i11 = i18;
                    if (s(i15, obj, i11)) {
                        ((m) i0Var.f801a).G(i15, C(obj, j9));
                        break;
                    }
                    break;
                case 64:
                    i11 = i18;
                    if (s(i15, obj, i11)) {
                        ((m) i0Var.f801a).C(i15, C(obj, j9));
                        break;
                    }
                    break;
                case 65:
                    i11 = i18;
                    if (s(i15, obj, i11)) {
                        ((m) i0Var.f801a).E(i15, D(obj, j9));
                        break;
                    }
                    break;
                case 66:
                    i11 = i18;
                    if (s(i15, obj, i11)) {
                        int C = C(obj, j9);
                        ((m) i0Var.f801a).M(i15, (C >> 31) ^ (C << 1));
                        break;
                    }
                    break;
                case 67:
                    i11 = i18;
                    if (s(i15, obj, i11)) {
                        long D = D(obj, j9);
                        ((m) i0Var.f801a).O(i15, (D << 1) ^ (D >> 63));
                        break;
                    }
                    break;
                case 68:
                    i11 = i18;
                    if (s(i15, obj, i11)) {
                        i0Var.b(i15, unsafe.getObject(obj, j9), n(i11));
                        break;
                    }
                    break;
                default:
                    i11 = i18;
                    break;
            }
        }
        this.f851m.getClass();
        ((w) obj).unknownFields.d(i0Var);
    }

    public final void Q(i0 i0Var, int i8, Object obj, int i10) {
        int u10;
        int size;
        int t;
        int size2;
        int t6;
        if (obj != null) {
            Object m10 = m(i10);
            this.f852n.getClass();
            j0 j0Var = ((k0) m10).f817a;
            a2 a2Var = j0Var.f805b;
            a2 a2Var2 = j0Var.f804a;
            m mVar = (m) i0Var.f801a;
            mVar.getClass();
            for (Map.Entry entry : ((l0) obj).entrySet()) {
                mVar.L(i8, 2);
                Object key = entry.getKey();
                Object value = entry.getValue();
                int i11 = r.f853c;
                int s6 = m.s(1);
                x1 x1Var = a2.f728f;
                if (a2Var2 == x1Var) {
                    s6 *= 2;
                }
                int i12 = 8;
                switch (a2Var2.ordinal()) {
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
                int i13 = u10 + s6;
                int s10 = m.s(2);
                if (a2Var == x1Var) {
                    s10 *= 2;
                }
                switch (a2Var.ordinal()) {
                    case LottieConstants.$stable /* 0 */:
                        ((Double) value).getClass();
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
                        break;
                    case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                        ((Integer) value).getClass();
                        i12 = 4;
                        break;
                    case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                        ((Boolean) value).getClass();
                        i12 = 1;
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
                mVar.N(i12 + s10 + i13);
                Object key2 = entry.getKey();
                Object value2 = entry.getValue();
                r.b(mVar, a2Var2, 1, key2);
                r.b(mVar, a2Var, 2, value2);
            }
        }
    }

    @Override // androidx.datastore.preferences.protobuf.z0
    public final void a(Object obj, Object obj2) {
        Object obj3;
        if (r(obj)) {
            obj2.getClass();
            int i8 = 0;
            while (true) {
                int[] iArr = this.f840a;
                if (i8 < iArr.length) {
                    int O = O(i8);
                    long j9 = 1048575 & O;
                    int i10 = iArr[i8];
                    switch (N(O)) {
                        case LottieConstants.$stable /* 0 */:
                            if (q(i8, obj2)) {
                                r1 r1Var = s1.f867c;
                                obj3 = obj;
                                r1Var.m(obj3, j9, r1Var.e(obj2, j9));
                                J(i8, obj3);
                                continue;
                                i8 += 3;
                                obj = obj3;
                            }
                            break;
                        case 1:
                            if (q(i8, obj2)) {
                                r1 r1Var2 = s1.f867c;
                                r1Var2.n(obj, j9, r1Var2.f(obj2, j9));
                                J(i8, obj);
                                break;
                            }
                            break;
                        case 2:
                            if (q(i8, obj2)) {
                                s1.o(obj, j9, s1.f867c.h(obj2, j9));
                                J(i8, obj);
                                break;
                            }
                            break;
                        case 3:
                            if (q(i8, obj2)) {
                                s1.o(obj, j9, s1.f867c.h(obj2, j9));
                                J(i8, obj);
                                break;
                            }
                            break;
                        case 4:
                            if (q(i8, obj2)) {
                                s1.n(obj, j9, s1.f867c.g(obj2, j9));
                                J(i8, obj);
                                break;
                            }
                            break;
                        case z3.i.STRING_FIELD_NUMBER /* 5 */:
                            if (q(i8, obj2)) {
                                s1.o(obj, j9, s1.f867c.h(obj2, j9));
                                J(i8, obj);
                                break;
                            }
                            break;
                        case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                            if (q(i8, obj2)) {
                                s1.n(obj, j9, s1.f867c.g(obj2, j9));
                                J(i8, obj);
                                break;
                            }
                            break;
                        case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                            if (q(i8, obj2)) {
                                r1 r1Var3 = s1.f867c;
                                r1Var3.k(obj, j9, r1Var3.c(obj2, j9));
                                J(i8, obj);
                                break;
                            }
                            break;
                        case 8:
                            if (q(i8, obj2)) {
                                s1.p(j9, obj, s1.f867c.i(obj2, j9));
                                J(i8, obj);
                                break;
                            }
                            break;
                        case 9:
                            v(obj, i8, obj2);
                            break;
                        case 10:
                            if (q(i8, obj2)) {
                                s1.p(j9, obj, s1.f867c.i(obj2, j9));
                                J(i8, obj);
                                break;
                            }
                            break;
                        case 11:
                            if (q(i8, obj2)) {
                                s1.n(obj, j9, s1.f867c.g(obj2, j9));
                                J(i8, obj);
                                break;
                            }
                            break;
                        case 12:
                            if (q(i8, obj2)) {
                                s1.n(obj, j9, s1.f867c.g(obj2, j9));
                                J(i8, obj);
                                break;
                            }
                            break;
                        case 13:
                            if (q(i8, obj2)) {
                                s1.n(obj, j9, s1.f867c.g(obj2, j9));
                                J(i8, obj);
                                break;
                            }
                            break;
                        case 14:
                            if (q(i8, obj2)) {
                                s1.o(obj, j9, s1.f867c.h(obj2, j9));
                                J(i8, obj);
                                break;
                            }
                            break;
                        case 15:
                            if (q(i8, obj2)) {
                                s1.n(obj, j9, s1.f867c.g(obj2, j9));
                                J(i8, obj);
                                break;
                            }
                            break;
                        case 16:
                            if (q(i8, obj2)) {
                                s1.o(obj, j9, s1.f867c.h(obj2, j9));
                                J(i8, obj);
                                break;
                            }
                            break;
                        case 17:
                            v(obj, i8, obj2);
                            break;
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case RendererMetrics.SAMPLES /* 30 */:
                        case 31:
                        case AbstractJsonLexerKt.asciiCaseMask /* 32 */:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                        case 44:
                        case 45:
                        case 46:
                        case 47:
                        case 48:
                        case 49:
                            this.f850l.b(j9, obj, obj2);
                            break;
                        case 50:
                            Class cls = a1.f723a;
                            r1 r1Var4 = s1.f867c;
                            Object i11 = r1Var4.i(obj, j9);
                            Object i12 = r1Var4.i(obj2, j9);
                            this.f852n.getClass();
                            s1.p(j9, obj, m0.b(i11, i12));
                            break;
                        case 51:
                        case 52:
                        case 53:
                        case 54:
                        case 55:
                        case 56:
                        case 57:
                        case 58:
                        case 59:
                            if (s(i10, obj2, i8)) {
                                s1.p(j9, obj, s1.f867c.i(obj2, j9));
                                K(i10, obj, i8);
                                break;
                            }
                            break;
                        case 60:
                            w(obj, i8, obj2);
                            break;
                        case 61:
                        case 62:
                        case 63:
                        case 64:
                        case 65:
                        case 66:
                        case 67:
                            if (s(i10, obj2, i8)) {
                                s1.p(j9, obj, s1.f867c.i(obj2, j9));
                                K(i10, obj, i8);
                                break;
                            }
                            break;
                        case 68:
                            w(obj, i8, obj2);
                            break;
                    }
                    obj3 = obj;
                    i8 += 3;
                    obj = obj3;
                } else {
                    a1.x(this.f851m, obj, obj2);
                    return;
                }
            }
        } else {
            throw new IllegalArgumentException("Mutating immutable message: " + obj);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.z0
    public final void b(Object obj, i0 i0Var) {
        i0Var.getClass();
        m mVar = (m) i0Var.f801a;
        if (this.f846g) {
            int[] iArr = this.f840a;
            int length = iArr.length;
            for (int i8 = 0; i8 < length; i8 += 3) {
                int O = O(i8);
                int i10 = iArr[i8];
                switch (N(O)) {
                    case LottieConstants.$stable /* 0 */:
                        if (q(i8, obj)) {
                            double e10 = s1.f867c.e(obj, O & 1048575);
                            mVar.getClass();
                            mVar.E(i10, Double.doubleToRawLongBits(e10));
                            break;
                        } else {
                            break;
                        }
                    case 1:
                        if (q(i8, obj)) {
                            float f10 = s1.f867c.f(obj, O & 1048575);
                            mVar.getClass();
                            mVar.C(i10, Float.floatToRawIntBits(f10));
                            break;
                        } else {
                            break;
                        }
                    case 2:
                        if (q(i8, obj)) {
                            mVar.O(i10, s1.f867c.h(obj, O & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 3:
                        if (q(i8, obj)) {
                            mVar.O(i10, s1.f867c.h(obj, O & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 4:
                        if (q(i8, obj)) {
                            mVar.G(i10, s1.f867c.g(obj, O & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case z3.i.STRING_FIELD_NUMBER /* 5 */:
                        if (q(i8, obj)) {
                            mVar.E(i10, s1.f867c.h(obj, O & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                        if (q(i8, obj)) {
                            mVar.C(i10, s1.f867c.g(obj, O & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                        if (q(i8, obj)) {
                            mVar.z(i10, s1.f867c.c(obj, O & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 8:
                        if (q(i8, obj)) {
                            R(i10, s1.f867c.i(obj, O & 1048575), i0Var);
                            break;
                        } else {
                            break;
                        }
                    case 9:
                        if (q(i8, obj)) {
                            mVar.I(i10, (a) s1.f867c.i(obj, O & 1048575), n(i8));
                            break;
                        } else {
                            break;
                        }
                    case 10:
                        if (q(i8, obj)) {
                            i0Var.a(i10, (g) s1.f867c.i(obj, O & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 11:
                        if (q(i8, obj)) {
                            mVar.M(i10, s1.f867c.g(obj, O & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 12:
                        if (q(i8, obj)) {
                            mVar.G(i10, s1.f867c.g(obj, O & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 13:
                        if (q(i8, obj)) {
                            mVar.C(i10, s1.f867c.g(obj, O & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 14:
                        if (q(i8, obj)) {
                            mVar.E(i10, s1.f867c.h(obj, O & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 15:
                        if (q(i8, obj)) {
                            int g3 = s1.f867c.g(obj, O & 1048575);
                            mVar.M(i10, (g3 >> 31) ^ (g3 << 1));
                            break;
                        } else {
                            break;
                        }
                    case 16:
                        if (q(i8, obj)) {
                            long h = s1.f867c.h(obj, O & 1048575);
                            mVar.O(i10, (h >> 63) ^ (h << 1));
                            break;
                        } else {
                            break;
                        }
                    case 17:
                        if (q(i8, obj)) {
                            i0Var.b(i10, s1.f867c.i(obj, O & 1048575), n(i8));
                            break;
                        } else {
                            break;
                        }
                    case 18:
                        a1.B(iArr[i8], (List) s1.f867c.i(obj, O & 1048575), i0Var, false);
                        break;
                    case 19:
                        a1.F(iArr[i8], (List) s1.f867c.i(obj, O & 1048575), i0Var, false);
                        break;
                    case 20:
                        a1.I(iArr[i8], (List) s1.f867c.i(obj, O & 1048575), i0Var, false);
                        break;
                    case 21:
                        a1.Q(iArr[i8], (List) s1.f867c.i(obj, O & 1048575), i0Var, false);
                        break;
                    case 22:
                        a1.H(iArr[i8], (List) s1.f867c.i(obj, O & 1048575), i0Var, false);
                        break;
                    case 23:
                        a1.E(iArr[i8], (List) s1.f867c.i(obj, O & 1048575), i0Var, false);
                        break;
                    case 24:
                        a1.D(iArr[i8], (List) s1.f867c.i(obj, O & 1048575), i0Var, false);
                        break;
                    case 25:
                        a1.z(iArr[i8], (List) s1.f867c.i(obj, O & 1048575), i0Var, false);
                        break;
                    case 26:
                        a1.O(iArr[i8], (List) s1.f867c.i(obj, O & 1048575), i0Var);
                        break;
                    case 27:
                        a1.J(iArr[i8], (List) s1.f867c.i(obj, O & 1048575), i0Var, n(i8));
                        break;
                    case 28:
                        a1.A(iArr[i8], (List) s1.f867c.i(obj, O & 1048575), i0Var);
                        break;
                    case 29:
                        a1.P(iArr[i8], (List) s1.f867c.i(obj, O & 1048575), i0Var, false);
                        break;
                    case RendererMetrics.SAMPLES /* 30 */:
                        a1.C(iArr[i8], (List) s1.f867c.i(obj, O & 1048575), i0Var, false);
                        break;
                    case 31:
                        a1.K(iArr[i8], (List) s1.f867c.i(obj, O & 1048575), i0Var, false);
                        break;
                    case AbstractJsonLexerKt.asciiCaseMask /* 32 */:
                        a1.L(iArr[i8], (List) s1.f867c.i(obj, O & 1048575), i0Var, false);
                        break;
                    case 33:
                        a1.M(iArr[i8], (List) s1.f867c.i(obj, O & 1048575), i0Var, false);
                        break;
                    case 34:
                        a1.N(iArr[i8], (List) s1.f867c.i(obj, O & 1048575), i0Var, false);
                        break;
                    case 35:
                        a1.B(iArr[i8], (List) s1.f867c.i(obj, O & 1048575), i0Var, true);
                        break;
                    case 36:
                        a1.F(iArr[i8], (List) s1.f867c.i(obj, O & 1048575), i0Var, true);
                        break;
                    case 37:
                        a1.I(iArr[i8], (List) s1.f867c.i(obj, O & 1048575), i0Var, true);
                        break;
                    case 38:
                        a1.Q(iArr[i8], (List) s1.f867c.i(obj, O & 1048575), i0Var, true);
                        break;
                    case 39:
                        a1.H(iArr[i8], (List) s1.f867c.i(obj, O & 1048575), i0Var, true);
                        break;
                    case 40:
                        a1.E(iArr[i8], (List) s1.f867c.i(obj, O & 1048575), i0Var, true);
                        break;
                    case 41:
                        a1.D(iArr[i8], (List) s1.f867c.i(obj, O & 1048575), i0Var, true);
                        break;
                    case 42:
                        a1.z(iArr[i8], (List) s1.f867c.i(obj, O & 1048575), i0Var, true);
                        break;
                    case 43:
                        a1.P(iArr[i8], (List) s1.f867c.i(obj, O & 1048575), i0Var, true);
                        break;
                    case 44:
                        a1.C(iArr[i8], (List) s1.f867c.i(obj, O & 1048575), i0Var, true);
                        break;
                    case 45:
                        a1.K(iArr[i8], (List) s1.f867c.i(obj, O & 1048575), i0Var, true);
                        break;
                    case 46:
                        a1.L(iArr[i8], (List) s1.f867c.i(obj, O & 1048575), i0Var, true);
                        break;
                    case 47:
                        a1.M(iArr[i8], (List) s1.f867c.i(obj, O & 1048575), i0Var, true);
                        break;
                    case 48:
                        a1.N(iArr[i8], (List) s1.f867c.i(obj, O & 1048575), i0Var, true);
                        break;
                    case 49:
                        a1.G(iArr[i8], (List) s1.f867c.i(obj, O & 1048575), i0Var, n(i8));
                        break;
                    case 50:
                        Q(i0Var, i10, s1.f867c.i(obj, O & 1048575), i8);
                        break;
                    case 51:
                        if (s(i10, obj, i8)) {
                            double doubleValue = ((Double) s1.f867c.i(obj, O & 1048575)).doubleValue();
                            mVar.getClass();
                            mVar.E(i10, Double.doubleToRawLongBits(doubleValue));
                            break;
                        } else {
                            break;
                        }
                    case 52:
                        if (s(i10, obj, i8)) {
                            float floatValue = ((Float) s1.f867c.i(obj, O & 1048575)).floatValue();
                            mVar.getClass();
                            mVar.C(i10, Float.floatToRawIntBits(floatValue));
                            break;
                        } else {
                            break;
                        }
                    case 53:
                        if (s(i10, obj, i8)) {
                            mVar.O(i10, D(obj, O & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 54:
                        if (s(i10, obj, i8)) {
                            mVar.O(i10, D(obj, O & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 55:
                        if (s(i10, obj, i8)) {
                            mVar.G(i10, C(obj, O & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 56:
                        if (s(i10, obj, i8)) {
                            mVar.E(i10, D(obj, O & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 57:
                        if (s(i10, obj, i8)) {
                            mVar.C(i10, C(obj, O & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 58:
                        if (s(i10, obj, i8)) {
                            mVar.z(i10, ((Boolean) s1.f867c.i(obj, O & 1048575)).booleanValue());
                            break;
                        } else {
                            break;
                        }
                    case 59:
                        if (s(i10, obj, i8)) {
                            R(i10, s1.f867c.i(obj, O & 1048575), i0Var);
                            break;
                        } else {
                            break;
                        }
                    case 60:
                        if (s(i10, obj, i8)) {
                            mVar.I(i10, (a) s1.f867c.i(obj, O & 1048575), n(i8));
                            break;
                        } else {
                            break;
                        }
                    case 61:
                        if (s(i10, obj, i8)) {
                            i0Var.a(i10, (g) s1.f867c.i(obj, O & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 62:
                        if (s(i10, obj, i8)) {
                            mVar.M(i10, C(obj, O & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 63:
                        if (s(i10, obj, i8)) {
                            mVar.G(i10, C(obj, O & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 64:
                        if (s(i10, obj, i8)) {
                            mVar.C(i10, C(obj, O & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 65:
                        if (s(i10, obj, i8)) {
                            mVar.E(i10, D(obj, O & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 66:
                        if (s(i10, obj, i8)) {
                            int C = C(obj, O & 1048575);
                            mVar.M(i10, (C >> 31) ^ (C << 1));
                            break;
                        } else {
                            break;
                        }
                    case 67:
                        if (s(i10, obj, i8)) {
                            long D = D(obj, O & 1048575);
                            mVar.O(i10, (D >> 63) ^ (D << 1));
                            break;
                        } else {
                            break;
                        }
                    case 68:
                        if (s(i10, obj, i8)) {
                            i0Var.b(i10, s1.f867c.i(obj, O & 1048575), n(i8));
                            break;
                        } else {
                            break;
                        }
                }
            }
            this.f851m.getClass();
            ((w) obj).unknownFields.d(i0Var);
            return;
        }
        P(obj, i0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00df, code lost:
        if (r4 != false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00e1, code lost:
        r8 = 1231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00e2, code lost:
        r3 = r8 + r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0216, code lost:
        if (r4 != false) goto L52;
     */
    @Override // androidx.datastore.preferences.protobuf.z0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int c(androidx.datastore.preferences.protobuf.w r12) {
        /*
            Method dump skipped, instructions count: 794
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.q0.c(androidx.datastore.preferences.protobuf.w):int");
    }

    @Override // androidx.datastore.preferences.protobuf.z0
    public final void d(Object obj) {
        if (!r(obj)) {
            return;
        }
        if (obj instanceof w) {
            w wVar = (w) obj;
            wVar.k(LottieConstants.IterateForever);
            wVar.memoizedHashCode = 0;
            wVar.h();
        }
        int[] iArr = this.f840a;
        int length = iArr.length;
        for (int i8 = 0; i8 < length; i8 += 3) {
            int O = O(i8);
            long j9 = 1048575 & O;
            int N = N(O);
            if (N != 9) {
                if (N != 60 && N != 68) {
                    switch (N) {
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case RendererMetrics.SAMPLES /* 30 */:
                        case 31:
                        case AbstractJsonLexerKt.asciiCaseMask /* 32 */:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                        case 44:
                        case 45:
                        case 46:
                        case 47:
                        case 48:
                        case 49:
                            this.f850l.a(obj, j9);
                            break;
                        case 50:
                            Unsafe unsafe = f839p;
                            Object object = unsafe.getObject(obj, j9);
                            if (object != null) {
                                this.f852n.getClass();
                                ((l0) object).f819c = false;
                                unsafe.putObject(obj, j9, object);
                                break;
                            } else {
                                break;
                            }
                    }
                } else if (s(iArr[i8], obj, i8)) {
                    n(i8).d(f839p.getObject(obj, j9));
                }
            }
            if (q(i8, obj)) {
                n(i8).d(f839p.getObject(obj, j9));
            }
        }
        this.f851m.getClass();
        ((w) obj).unknownFields.f812e = false;
    }

    @Override // androidx.datastore.preferences.protobuf.z0
    public final boolean e(Object obj) {
        boolean z9;
        int i8 = 1048575;
        int i10 = 0;
        int i11 = 0;
        loop0: while (true) {
            boolean z10 = true;
            if (i10 >= this.f847i) {
                return true;
            }
            int i12 = this.h[i10];
            int[] iArr = this.f840a;
            int i13 = iArr[i12];
            int O = O(i12);
            int i14 = iArr[i12 + 2];
            int i15 = i14 & 1048575;
            int i16 = 1 << (i14 >>> 20);
            if (i15 != i8) {
                if (i15 != 1048575) {
                    i11 = f839p.getInt(obj, i15);
                }
                i8 = i15;
            }
            if ((268435456 & O) != 0) {
                if (i8 == 1048575) {
                    z9 = q(i12, obj);
                } else if ((i11 & i16) != 0) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                if (!z9) {
                    break;
                }
            }
            int N = N(O);
            if (N != 9 && N != 17) {
                if (N != 27) {
                    if (N != 60 && N != 68) {
                        if (N != 49) {
                            if (N != 50) {
                                continue;
                            } else {
                                Object i17 = s1.f867c.i(obj, O & 1048575);
                                this.f852n.getClass();
                                l0 l0Var = (l0) i17;
                                if (!l0Var.isEmpty() && ((k0) m(i12)).f817a.f805b.f730c == b2.f756k) {
                                    z0 z0Var = null;
                                    for (Object obj2 : l0Var.values()) {
                                        if (z0Var == null) {
                                            z0Var = w0.f880c.a(obj2.getClass());
                                        }
                                        if (!z0Var.e(obj2)) {
                                            break loop0;
                                        }
                                    }
                                    continue;
                                }
                            }
                            i10++;
                        }
                    } else {
                        if (s(i13, obj, i12)) {
                            if (!n(i12).e(s1.f867c.i(obj, O & 1048575))) {
                                break;
                            }
                        } else {
                            continue;
                        }
                        i10++;
                    }
                }
                List list = (List) s1.f867c.i(obj, O & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    z0 n10 = n(i12);
                    for (int i18 = 0; i18 < list.size(); i18++) {
                        if (!n10.e(list.get(i18))) {
                            break loop0;
                        }
                    }
                    continue;
                }
                i10++;
            } else {
                if (i8 == 1048575) {
                    z10 = q(i12, obj);
                } else if ((i16 & i11) == 0) {
                    z10 = false;
                }
                if (z10) {
                    if (!n(i12).e(s1.f867c.i(obj, O & 1048575))) {
                        break;
                    }
                } else {
                    continue;
                }
                i10++;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x01ec, code lost:
        if (java.lang.Double.doubleToLongBits(r5.e(r12, r7)) == java.lang.Double.doubleToLongBits(r5.e(r13, r7))) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0039, code lost:
        if (androidx.datastore.preferences.protobuf.a1.y(r9.i(r12, r7), r9.i(r13, r7)) != false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0074, code lost:
        if (androidx.datastore.preferences.protobuf.a1.y(r5.i(r12, r7), r5.i(r13, r7)) != false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x008a, code lost:
        if (r5.h(r12, r7) == r5.h(r13, r7)) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009e, code lost:
        if (r5.g(r12, r7) == r5.g(r13, r7)) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b4, code lost:
        if (r5.h(r12, r7) == r5.h(r13, r7)) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c8, code lost:
        if (r5.g(r12, r7) == r5.g(r13, r7)) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00dc, code lost:
        if (r5.g(r12, r7) == r5.g(r13, r7)) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00f0, code lost:
        if (r5.g(r12, r7) == r5.g(r13, r7)) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0108, code lost:
        if (androidx.datastore.preferences.protobuf.a1.y(r5.i(r12, r7), r5.i(r13, r7)) != false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0120, code lost:
        if (androidx.datastore.preferences.protobuf.a1.y(r5.i(r12, r7), r5.i(r13, r7)) != false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0138, code lost:
        if (androidx.datastore.preferences.protobuf.a1.y(r5.i(r12, r7), r5.i(r13, r7)) != false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x014c, code lost:
        if (r5.c(r12, r7) == r5.c(r13, r7)) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0160, code lost:
        if (r5.g(r12, r7) == r5.g(r13, r7)) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0176, code lost:
        if (r5.h(r12, r7) == r5.h(r13, r7)) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x018a, code lost:
        if (r5.g(r12, r7) == r5.g(r13, r7)) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x019f, code lost:
        if (r5.h(r12, r7) == r5.h(r13, r7)) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01b4, code lost:
        if (r5.h(r12, r7) == r5.h(r13, r7)) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01cf, code lost:
        if (java.lang.Float.floatToIntBits(r5.f(r12, r7)) == java.lang.Float.floatToIntBits(r5.f(r13, r7))) goto L85;
     */
    @Override // androidx.datastore.preferences.protobuf.z0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean f(androidx.datastore.preferences.protobuf.w r12, androidx.datastore.preferences.protobuf.w r13) {
        /*
            Method dump skipped, instructions count: 660
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.q0.f(androidx.datastore.preferences.protobuf.w, androidx.datastore.preferences.protobuf.w):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0088, code lost:
        if (r12 != null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00bc, code lost:
        if (r12 != null) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0662 A[Catch: all -> 0x047b, TryCatch #10 {all -> 0x047b, blocks: (B:154:0x065d, B:156:0x0662, B:157:0x0667, B:114:0x03d9, B:116:0x03e0, B:117:0x03f0, B:118:0x0400, B:119:0x0410, B:120:0x0420, B:121:0x0430, B:122:0x0440, B:123:0x0451, B:124:0x0462, B:127:0x047e, B:128:0x049a, B:129:0x04b6, B:130:0x04d3, B:131:0x04f0, B:132:0x050f, B:133:0x052b, B:134:0x0540, B:135:0x055a, B:136:0x0567, B:137:0x0585, B:138:0x05a2, B:139:0x05bf, B:140:0x05db, B:141:0x05f7, B:142:0x0613, B:143:0x0632, B:144:0x0647, B:148:0x0652), top: B:187:0x065d }] */
    /* JADX WARN: Removed duplicated region for block: B:168:0x068a A[LOOP:4: B:167:0x0688->B:168:0x068a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0694  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x008b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:201:0x066d A[SYNTHETIC] */
    @Override // androidx.datastore.preferences.protobuf.z0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g(java.lang.Object r19, androidx.datastore.preferences.protobuf.k r20, androidx.datastore.preferences.protobuf.o r21) {
        /*
            Method dump skipped, instructions count: 1856
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.q0.g(java.lang.Object, androidx.datastore.preferences.protobuf.k, androidx.datastore.preferences.protobuf.o):void");
    }

    @Override // androidx.datastore.preferences.protobuf.z0
    public final int h(w wVar) {
        if (this.f846g) {
            return p(wVar);
        }
        return o(wVar);
    }

    @Override // androidx.datastore.preferences.protobuf.z0
    public final w i() {
        this.f849k.getClass();
        return ((w) this.f844e).i();
    }

    public final boolean j(w wVar, w wVar2, int i8) {
        if (q(i8, wVar) == q(i8, wVar2)) {
            return true;
        }
        return false;
    }

    public final void k(Object obj, int i8, Object obj2) {
        int i10 = this.f840a[i8];
        if (s1.f867c.i(obj, O(i8) & 1048575) == null) {
            return;
        }
        l(i8);
    }

    public final void l(int i8) {
        if (this.f841b[((i8 / 3) * 2) + 1] == null) {
            return;
        }
        throw new ClassCastException();
    }

    public final Object m(int i8) {
        return this.f841b[(i8 / 3) * 2];
    }

    public final z0 n(int i8) {
        int i10 = (i8 / 3) * 2;
        Object[] objArr = this.f841b;
        z0 z0Var = (z0) objArr[i10];
        if (z0Var != null) {
            return z0Var;
        }
        z0 a10 = w0.f880c.a((Class) objArr[i10 + 1]);
        objArr[i10] = a10;
        return a10;
    }

    public final int o(w wVar) {
        int i8;
        int s6;
        int u10;
        int s10;
        int q2;
        int o10;
        int s11;
        int r6;
        int e10;
        int s12;
        int i10;
        Unsafe unsafe = f839p;
        int i11 = 1048575;
        int i12 = 1048575;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        while (true) {
            int[] iArr = this.f840a;
            if (i13 < iArr.length) {
                int O = O(i13);
                int i16 = iArr[i13];
                int N = N(O);
                if (N <= 17) {
                    int i17 = iArr[i13 + 2];
                    int i18 = i17 & i11;
                    i8 = 1 << (i17 >>> 20);
                    if (i18 != i12) {
                        i15 = unsafe.getInt(wVar, i18);
                        i12 = i18;
                    }
                } else {
                    i8 = 0;
                }
                long j9 = O & i11;
                switch (N) {
                    case LottieConstants.$stable /* 0 */:
                        if ((i15 & i8) != 0) {
                            i14 = a0.a.w(i16, 8, i14);
                            break;
                        } else {
                            break;
                        }
                    case 1:
                        if ((i15 & i8) != 0) {
                            i14 = a0.a.w(i16, 4, i14);
                            break;
                        } else {
                            break;
                        }
                    case 2:
                        if ((i8 & i15) != 0) {
                            long j10 = unsafe.getLong(wVar, j9);
                            s6 = m.s(i16);
                            u10 = m.u(j10);
                            o10 = u10 + s6;
                            i14 += o10;
                            break;
                        } else {
                            break;
                        }
                    case 3:
                        if ((i8 & i15) != 0) {
                            long j11 = unsafe.getLong(wVar, j9);
                            s6 = m.s(i16);
                            u10 = m.u(j11);
                            o10 = u10 + s6;
                            i14 += o10;
                            break;
                        } else {
                            break;
                        }
                    case 4:
                        if ((i8 & i15) != 0) {
                            int i19 = unsafe.getInt(wVar, j9);
                            s10 = m.s(i16);
                            q2 = m.q(i19);
                            o10 = q2 + s10;
                            i14 += o10;
                            break;
                        } else {
                            break;
                        }
                    case z3.i.STRING_FIELD_NUMBER /* 5 */:
                        if ((i15 & i8) != 0) {
                            o10 = m.o(i16);
                            i14 += o10;
                            break;
                        } else {
                            break;
                        }
                    case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                        if ((i15 & i8) != 0) {
                            o10 = m.n(i16);
                            i14 += o10;
                            break;
                        } else {
                            break;
                        }
                    case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                        if ((i15 & i8) != 0) {
                            i14 = a0.a.w(i16, 1, i14);
                            break;
                        } else {
                            break;
                        }
                    case 8:
                        if ((i8 & i15) == 0) {
                            break;
                        } else {
                            Object object = unsafe.getObject(wVar, j9);
                            if (object instanceof g) {
                                int s13 = m.s(i16);
                                int size = ((g) object).size();
                                e10 = a0.a.e(size, size, s13, i14);
                                i14 = e10;
                                break;
                            } else {
                                s11 = m.s(i16);
                                r6 = m.r((String) object);
                                e10 = r6 + s11 + i14;
                                i14 = e10;
                            }
                        }
                    case 9:
                        if ((i8 & i15) != 0) {
                            Object object2 = unsafe.getObject(wVar, j9);
                            z0 n10 = n(i13);
                            Class cls = a1.f723a;
                            int s14 = m.s(i16);
                            int a10 = ((a) object2).a(n10);
                            i14 = a0.a.e(a10, a10, s14, i14);
                            break;
                        } else {
                            break;
                        }
                    case 10:
                        if ((i8 & i15) != 0) {
                            o10 = m.l(i16, (g) unsafe.getObject(wVar, j9));
                            i14 += o10;
                            break;
                        } else {
                            break;
                        }
                    case 11:
                        if ((i8 & i15) != 0) {
                            int i20 = unsafe.getInt(wVar, j9);
                            s10 = m.s(i16);
                            q2 = m.t(i20);
                            o10 = q2 + s10;
                            i14 += o10;
                            break;
                        } else {
                            break;
                        }
                    case 12:
                        if ((i8 & i15) != 0) {
                            int i21 = unsafe.getInt(wVar, j9);
                            s10 = m.s(i16);
                            q2 = m.q(i21);
                            o10 = q2 + s10;
                            i14 += o10;
                            break;
                        } else {
                            break;
                        }
                    case 13:
                        if ((i15 & i8) != 0) {
                            i14 = a0.a.w(i16, 4, i14);
                            break;
                        } else {
                            break;
                        }
                    case 14:
                        if ((i15 & i8) != 0) {
                            i14 = a0.a.w(i16, 8, i14);
                            break;
                        } else {
                            break;
                        }
                    case 15:
                        if ((i8 & i15) != 0) {
                            int i22 = unsafe.getInt(wVar, j9);
                            s10 = m.s(i16);
                            q2 = m.t((i22 >> 31) ^ (i22 << 1));
                            o10 = q2 + s10;
                            i14 += o10;
                            break;
                        } else {
                            break;
                        }
                    case 16:
                        if ((i8 & i15) != 0) {
                            long j12 = unsafe.getLong(wVar, j9);
                            s6 = m.s(i16);
                            u10 = m.u((j12 >> 63) ^ (j12 << 1));
                            o10 = u10 + s6;
                            i14 += o10;
                            break;
                        } else {
                            break;
                        }
                    case 17:
                        if ((i8 & i15) != 0) {
                            o10 = m.p(i16, (a) unsafe.getObject(wVar, j9), n(i13));
                            i14 += o10;
                            break;
                        } else {
                            break;
                        }
                    case 18:
                        o10 = a1.f(i16, (List) unsafe.getObject(wVar, j9));
                        i14 += o10;
                        break;
                    case 19:
                        o10 = a1.d(i16, (List) unsafe.getObject(wVar, j9));
                        i14 += o10;
                        break;
                    case 20:
                        o10 = a1.j(i16, (List) unsafe.getObject(wVar, j9));
                        i14 += o10;
                        break;
                    case 21:
                        o10 = a1.t(i16, (List) unsafe.getObject(wVar, j9));
                        i14 += o10;
                        break;
                    case 22:
                        o10 = a1.h(i16, (List) unsafe.getObject(wVar, j9));
                        i14 += o10;
                        break;
                    case 23:
                        o10 = a1.f(i16, (List) unsafe.getObject(wVar, j9));
                        i14 += o10;
                        break;
                    case 24:
                        o10 = a1.d(i16, (List) unsafe.getObject(wVar, j9));
                        i14 += o10;
                        break;
                    case 25:
                        Class cls2 = a1.f723a;
                        int size2 = ((List) unsafe.getObject(wVar, j9)).size();
                        if (size2 == 0) {
                            s12 = 0;
                        } else {
                            s12 = (m.s(i16) + 1) * size2;
                        }
                        i14 += s12;
                        break;
                    case 26:
                        o10 = a1.q(i16, (List) unsafe.getObject(wVar, j9));
                        i14 += o10;
                        break;
                    case 27:
                        o10 = a1.l(i16, (List) unsafe.getObject(wVar, j9), n(i13));
                        i14 += o10;
                        break;
                    case 28:
                        o10 = a1.a(i16, (List) unsafe.getObject(wVar, j9));
                        i14 += o10;
                        break;
                    case 29:
                        o10 = a1.r(i16, (List) unsafe.getObject(wVar, j9));
                        i14 += o10;
                        break;
                    case RendererMetrics.SAMPLES /* 30 */:
                        o10 = a1.b(i16, (List) unsafe.getObject(wVar, j9));
                        i14 += o10;
                        break;
                    case 31:
                        o10 = a1.d(i16, (List) unsafe.getObject(wVar, j9));
                        i14 += o10;
                        break;
                    case AbstractJsonLexerKt.asciiCaseMask /* 32 */:
                        o10 = a1.f(i16, (List) unsafe.getObject(wVar, j9));
                        i14 += o10;
                        break;
                    case 33:
                        o10 = a1.m(i16, (List) unsafe.getObject(wVar, j9));
                        i14 += o10;
                        break;
                    case 34:
                        o10 = a1.o(i16, (List) unsafe.getObject(wVar, j9));
                        i14 += o10;
                        break;
                    case 35:
                        int g3 = a1.g((List) unsafe.getObject(wVar, j9));
                        if (g3 > 0) {
                            i14 = a0.a.e(g3, m.s(i16), g3, i14);
                            break;
                        } else {
                            break;
                        }
                    case 36:
                        int e11 = a1.e((List) unsafe.getObject(wVar, j9));
                        if (e11 > 0) {
                            i14 = a0.a.e(e11, m.s(i16), e11, i14);
                            break;
                        } else {
                            break;
                        }
                    case 37:
                        int k10 = a1.k((List) unsafe.getObject(wVar, j9));
                        if (k10 > 0) {
                            i14 = a0.a.e(k10, m.s(i16), k10, i14);
                            break;
                        } else {
                            break;
                        }
                    case 38:
                        int u11 = a1.u((List) unsafe.getObject(wVar, j9));
                        if (u11 > 0) {
                            i14 = a0.a.e(u11, m.s(i16), u11, i14);
                            break;
                        } else {
                            break;
                        }
                    case 39:
                        int i23 = a1.i((List) unsafe.getObject(wVar, j9));
                        if (i23 > 0) {
                            i14 = a0.a.e(i23, m.s(i16), i23, i14);
                            break;
                        } else {
                            break;
                        }
                    case 40:
                        int g10 = a1.g((List) unsafe.getObject(wVar, j9));
                        if (g10 > 0) {
                            i14 = a0.a.e(g10, m.s(i16), g10, i14);
                            break;
                        } else {
                            break;
                        }
                    case 41:
                        int e12 = a1.e((List) unsafe.getObject(wVar, j9));
                        if (e12 > 0) {
                            i14 = a0.a.e(e12, m.s(i16), e12, i14);
                            break;
                        } else {
                            break;
                        }
                    case 42:
                        Class cls3 = a1.f723a;
                        int size3 = ((List) unsafe.getObject(wVar, j9)).size();
                        if (size3 > 0) {
                            i14 = a0.a.e(size3, m.s(i16), size3, i14);
                            break;
                        } else {
                            break;
                        }
                    case 43:
                        int s15 = a1.s((List) unsafe.getObject(wVar, j9));
                        if (s15 > 0) {
                            i14 = a0.a.e(s15, m.s(i16), s15, i14);
                            break;
                        } else {
                            break;
                        }
                    case 44:
                        int c10 = a1.c((List) unsafe.getObject(wVar, j9));
                        if (c10 > 0) {
                            i14 = a0.a.e(c10, m.s(i16), c10, i14);
                            break;
                        } else {
                            break;
                        }
                    case 45:
                        int e13 = a1.e((List) unsafe.getObject(wVar, j9));
                        if (e13 > 0) {
                            i14 = a0.a.e(e13, m.s(i16), e13, i14);
                            break;
                        } else {
                            break;
                        }
                    case 46:
                        int g11 = a1.g((List) unsafe.getObject(wVar, j9));
                        if (g11 > 0) {
                            i14 = a0.a.e(g11, m.s(i16), g11, i14);
                            break;
                        } else {
                            break;
                        }
                    case 47:
                        int n11 = a1.n((List) unsafe.getObject(wVar, j9));
                        if (n11 > 0) {
                            i14 = a0.a.e(n11, m.s(i16), n11, i14);
                            break;
                        } else {
                            break;
                        }
                    case 48:
                        int p10 = a1.p((List) unsafe.getObject(wVar, j9));
                        if (p10 > 0) {
                            i14 = a0.a.e(p10, m.s(i16), p10, i14);
                            break;
                        } else {
                            break;
                        }
                    case 49:
                        List list = (List) unsafe.getObject(wVar, j9);
                        z0 n12 = n(i13);
                        Class cls4 = a1.f723a;
                        int size4 = list.size();
                        if (size4 == 0) {
                            i10 = 0;
                        } else {
                            i10 = 0;
                            for (int i24 = 0; i24 < size4; i24++) {
                                i10 += m.p(i16, (a) list.get(i24), n12);
                            }
                        }
                        i14 += i10;
                        break;
                    case 50:
                        Object object3 = unsafe.getObject(wVar, j9);
                        Object m10 = m(i13);
                        this.f852n.getClass();
                        o10 = m0.a(object3, i16, m10);
                        i14 += o10;
                        break;
                    case 51:
                        if (s(i16, wVar, i13)) {
                            i14 = a0.a.w(i16, 8, i14);
                            break;
                        } else {
                            break;
                        }
                    case 52:
                        if (s(i16, wVar, i13)) {
                            i14 = a0.a.w(i16, 4, i14);
                            break;
                        } else {
                            break;
                        }
                    case 53:
                        if (s(i16, wVar, i13)) {
                            long D = D(wVar, j9);
                            s6 = m.s(i16);
                            u10 = m.u(D);
                            o10 = u10 + s6;
                            i14 += o10;
                            break;
                        } else {
                            break;
                        }
                    case 54:
                        if (s(i16, wVar, i13)) {
                            long D2 = D(wVar, j9);
                            s6 = m.s(i16);
                            u10 = m.u(D2);
                            o10 = u10 + s6;
                            i14 += o10;
                            break;
                        } else {
                            break;
                        }
                    case 55:
                        if (s(i16, wVar, i13)) {
                            int C = C(wVar, j9);
                            s10 = m.s(i16);
                            q2 = m.q(C);
                            o10 = q2 + s10;
                            i14 += o10;
                            break;
                        } else {
                            break;
                        }
                    case 56:
                        if (s(i16, wVar, i13)) {
                            o10 = m.o(i16);
                            i14 += o10;
                            break;
                        } else {
                            break;
                        }
                    case 57:
                        if (s(i16, wVar, i13)) {
                            o10 = m.n(i16);
                            i14 += o10;
                            break;
                        } else {
                            break;
                        }
                    case 58:
                        if (s(i16, wVar, i13)) {
                            i14 = a0.a.w(i16, 1, i14);
                            break;
                        } else {
                            break;
                        }
                    case 59:
                        if (!s(i16, wVar, i13)) {
                            break;
                        } else {
                            Object object4 = unsafe.getObject(wVar, j9);
                            if (object4 instanceof g) {
                                int s16 = m.s(i16);
                                int size5 = ((g) object4).size();
                                e10 = a0.a.e(size5, size5, s16, i14);
                                i14 = e10;
                                break;
                            } else {
                                s11 = m.s(i16);
                                r6 = m.r((String) object4);
                                e10 = r6 + s11 + i14;
                                i14 = e10;
                            }
                        }
                    case 60:
                        if (s(i16, wVar, i13)) {
                            Object object5 = unsafe.getObject(wVar, j9);
                            z0 n13 = n(i13);
                            Class cls5 = a1.f723a;
                            int s17 = m.s(i16);
                            int a11 = ((a) object5).a(n13);
                            i14 = a0.a.e(a11, a11, s17, i14);
                            break;
                        } else {
                            break;
                        }
                    case 61:
                        if (s(i16, wVar, i13)) {
                            o10 = m.l(i16, (g) unsafe.getObject(wVar, j9));
                            i14 += o10;
                            break;
                        } else {
                            break;
                        }
                    case 62:
                        if (s(i16, wVar, i13)) {
                            int C2 = C(wVar, j9);
                            s10 = m.s(i16);
                            q2 = m.t(C2);
                            o10 = q2 + s10;
                            i14 += o10;
                            break;
                        } else {
                            break;
                        }
                    case 63:
                        if (s(i16, wVar, i13)) {
                            int C3 = C(wVar, j9);
                            s10 = m.s(i16);
                            q2 = m.q(C3);
                            o10 = q2 + s10;
                            i14 += o10;
                            break;
                        } else {
                            break;
                        }
                    case 64:
                        if (s(i16, wVar, i13)) {
                            i14 = a0.a.w(i16, 4, i14);
                            break;
                        } else {
                            break;
                        }
                    case 65:
                        if (s(i16, wVar, i13)) {
                            i14 = a0.a.w(i16, 8, i14);
                            break;
                        } else {
                            break;
                        }
                    case 66:
                        if (s(i16, wVar, i13)) {
                            int C4 = C(wVar, j9);
                            s10 = m.s(i16);
                            q2 = m.t((C4 >> 31) ^ (C4 << 1));
                            o10 = q2 + s10;
                            i14 += o10;
                            break;
                        } else {
                            break;
                        }
                    case 67:
                        if (s(i16, wVar, i13)) {
                            long D3 = D(wVar, j9);
                            s6 = m.s(i16);
                            u10 = m.u((D3 >> 63) ^ (D3 << 1));
                            o10 = u10 + s6;
                            i14 += o10;
                            break;
                        } else {
                            break;
                        }
                    case 68:
                        if (s(i16, wVar, i13)) {
                            o10 = m.p(i16, (a) unsafe.getObject(wVar, j9), n(i13));
                            i14 += o10;
                            break;
                        } else {
                            break;
                        }
                }
                i13 += 3;
                i11 = 1048575;
            } else {
                this.f851m.getClass();
                return wVar.unknownFields.b() + i14;
            }
        }
    }

    public final int p(w wVar) {
        int s6;
        int u10;
        int s10;
        int q2;
        int o10;
        int s11;
        int r6;
        int s12;
        int u11;
        int s13;
        int i8;
        Unsafe unsafe = f839p;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            int[] iArr = this.f840a;
            if (i10 < iArr.length) {
                int O = O(i10);
                int N = N(O);
                int i12 = iArr[i10];
                long j9 = O & 1048575;
                if (N >= s.f860d.f864c && N <= s.f861e.f864c) {
                    int i13 = iArr[i10 + 2];
                }
                switch (N) {
                    case LottieConstants.$stable /* 0 */:
                        if (q(i10, wVar)) {
                            i11 = a0.a.w(i12, 8, i11);
                            break;
                        } else {
                            break;
                        }
                    case 1:
                        if (q(i10, wVar)) {
                            i11 = a0.a.w(i12, 4, i11);
                            break;
                        } else {
                            break;
                        }
                    case 2:
                        if (q(i10, wVar)) {
                            long h = s1.f867c.h(wVar, j9);
                            s6 = m.s(i12);
                            u10 = m.u(h);
                            o10 = u10 + s6;
                            i11 += o10;
                            break;
                        } else {
                            break;
                        }
                    case 3:
                        if (q(i10, wVar)) {
                            long h3 = s1.f867c.h(wVar, j9);
                            s6 = m.s(i12);
                            u10 = m.u(h3);
                            o10 = u10 + s6;
                            i11 += o10;
                            break;
                        } else {
                            break;
                        }
                    case 4:
                        if (q(i10, wVar)) {
                            int g3 = s1.f867c.g(wVar, j9);
                            s10 = m.s(i12);
                            q2 = m.q(g3);
                            o10 = q2 + s10;
                            i11 += o10;
                            break;
                        } else {
                            break;
                        }
                    case z3.i.STRING_FIELD_NUMBER /* 5 */:
                        if (q(i10, wVar)) {
                            o10 = m.o(i12);
                            i11 += o10;
                            break;
                        } else {
                            break;
                        }
                    case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                        if (q(i10, wVar)) {
                            o10 = m.n(i12);
                            i11 += o10;
                            break;
                        } else {
                            break;
                        }
                    case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                        if (q(i10, wVar)) {
                            i11 = a0.a.w(i12, 1, i11);
                            break;
                        } else {
                            break;
                        }
                    case 8:
                        if (q(i10, wVar)) {
                            Object i14 = s1.f867c.i(wVar, j9);
                            if (i14 instanceof g) {
                                int s14 = m.s(i12);
                                int size = ((g) i14).size();
                                i11 = a0.a.e(size, size, s14, i11);
                                break;
                            } else {
                                s11 = m.s(i12);
                                r6 = m.r((String) i14);
                                i11 = r6 + s11 + i11;
                                break;
                            }
                        } else {
                            break;
                        }
                    case 9:
                        if (q(i10, wVar)) {
                            Object i15 = s1.f867c.i(wVar, j9);
                            z0 n10 = n(i10);
                            Class cls = a1.f723a;
                            int s15 = m.s(i12);
                            int a10 = ((a) i15).a(n10);
                            i11 = a0.a.e(a10, a10, s15, i11);
                            break;
                        } else {
                            break;
                        }
                    case 10:
                        if (q(i10, wVar)) {
                            o10 = m.l(i12, (g) s1.f867c.i(wVar, j9));
                            i11 += o10;
                            break;
                        } else {
                            break;
                        }
                    case 11:
                        if (q(i10, wVar)) {
                            int g10 = s1.f867c.g(wVar, j9);
                            s10 = m.s(i12);
                            q2 = m.t(g10);
                            o10 = q2 + s10;
                            i11 += o10;
                            break;
                        } else {
                            break;
                        }
                    case 12:
                        if (q(i10, wVar)) {
                            int g11 = s1.f867c.g(wVar, j9);
                            s10 = m.s(i12);
                            q2 = m.q(g11);
                            o10 = q2 + s10;
                            i11 += o10;
                            break;
                        } else {
                            break;
                        }
                    case 13:
                        if (q(i10, wVar)) {
                            i11 = a0.a.w(i12, 4, i11);
                            break;
                        } else {
                            break;
                        }
                    case 14:
                        if (q(i10, wVar)) {
                            i11 = a0.a.w(i12, 8, i11);
                            break;
                        } else {
                            break;
                        }
                    case 15:
                        if (q(i10, wVar)) {
                            int g12 = s1.f867c.g(wVar, j9);
                            s10 = m.s(i12);
                            q2 = m.t((g12 >> 31) ^ (g12 << 1));
                            o10 = q2 + s10;
                            i11 += o10;
                            break;
                        } else {
                            break;
                        }
                    case 16:
                        if (q(i10, wVar)) {
                            long h6 = s1.f867c.h(wVar, j9);
                            s12 = m.s(i12);
                            u11 = m.u((h6 >> 63) ^ (h6 << 1));
                            o10 = u11 + s12;
                            i11 += o10;
                            break;
                        } else {
                            break;
                        }
                    case 17:
                        if (q(i10, wVar)) {
                            o10 = m.p(i12, (a) s1.f867c.i(wVar, j9), n(i10));
                            i11 += o10;
                            break;
                        } else {
                            break;
                        }
                    case 18:
                        o10 = a1.f(i12, t(wVar, j9));
                        i11 += o10;
                        break;
                    case 19:
                        o10 = a1.d(i12, t(wVar, j9));
                        i11 += o10;
                        break;
                    case 20:
                        o10 = a1.j(i12, t(wVar, j9));
                        i11 += o10;
                        break;
                    case 21:
                        o10 = a1.t(i12, t(wVar, j9));
                        i11 += o10;
                        break;
                    case 22:
                        o10 = a1.h(i12, t(wVar, j9));
                        i11 += o10;
                        break;
                    case 23:
                        o10 = a1.f(i12, t(wVar, j9));
                        i11 += o10;
                        break;
                    case 24:
                        o10 = a1.d(i12, t(wVar, j9));
                        i11 += o10;
                        break;
                    case 25:
                        List t = t(wVar, j9);
                        Class cls2 = a1.f723a;
                        int size2 = t.size();
                        if (size2 == 0) {
                            s13 = 0;
                        } else {
                            s13 = (m.s(i12) + 1) * size2;
                        }
                        i11 += s13;
                        break;
                    case 26:
                        o10 = a1.q(i12, t(wVar, j9));
                        i11 += o10;
                        break;
                    case 27:
                        o10 = a1.l(i12, t(wVar, j9), n(i10));
                        i11 += o10;
                        break;
                    case 28:
                        o10 = a1.a(i12, t(wVar, j9));
                        i11 += o10;
                        break;
                    case 29:
                        o10 = a1.r(i12, t(wVar, j9));
                        i11 += o10;
                        break;
                    case RendererMetrics.SAMPLES /* 30 */:
                        o10 = a1.b(i12, t(wVar, j9));
                        i11 += o10;
                        break;
                    case 31:
                        o10 = a1.d(i12, t(wVar, j9));
                        i11 += o10;
                        break;
                    case AbstractJsonLexerKt.asciiCaseMask /* 32 */:
                        o10 = a1.f(i12, t(wVar, j9));
                        i11 += o10;
                        break;
                    case 33:
                        o10 = a1.m(i12, t(wVar, j9));
                        i11 += o10;
                        break;
                    case 34:
                        o10 = a1.o(i12, t(wVar, j9));
                        i11 += o10;
                        break;
                    case 35:
                        int g13 = a1.g((List) unsafe.getObject(wVar, j9));
                        if (g13 > 0) {
                            i11 = a0.a.e(g13, m.s(i12), g13, i11);
                            break;
                        } else {
                            break;
                        }
                    case 36:
                        int e10 = a1.e((List) unsafe.getObject(wVar, j9));
                        if (e10 > 0) {
                            i11 = a0.a.e(e10, m.s(i12), e10, i11);
                            break;
                        } else {
                            break;
                        }
                    case 37:
                        int k10 = a1.k((List) unsafe.getObject(wVar, j9));
                        if (k10 > 0) {
                            i11 = a0.a.e(k10, m.s(i12), k10, i11);
                            break;
                        } else {
                            break;
                        }
                    case 38:
                        int u12 = a1.u((List) unsafe.getObject(wVar, j9));
                        if (u12 > 0) {
                            i11 = a0.a.e(u12, m.s(i12), u12, i11);
                            break;
                        } else {
                            break;
                        }
                    case 39:
                        int i16 = a1.i((List) unsafe.getObject(wVar, j9));
                        if (i16 > 0) {
                            i11 = a0.a.e(i16, m.s(i12), i16, i11);
                            break;
                        } else {
                            break;
                        }
                    case 40:
                        int g14 = a1.g((List) unsafe.getObject(wVar, j9));
                        if (g14 > 0) {
                            i11 = a0.a.e(g14, m.s(i12), g14, i11);
                            break;
                        } else {
                            break;
                        }
                    case 41:
                        int e11 = a1.e((List) unsafe.getObject(wVar, j9));
                        if (e11 > 0) {
                            i11 = a0.a.e(e11, m.s(i12), e11, i11);
                            break;
                        } else {
                            break;
                        }
                    case 42:
                        Class cls3 = a1.f723a;
                        int size3 = ((List) unsafe.getObject(wVar, j9)).size();
                        if (size3 > 0) {
                            i11 = a0.a.e(size3, m.s(i12), size3, i11);
                            break;
                        } else {
                            break;
                        }
                    case 43:
                        int s16 = a1.s((List) unsafe.getObject(wVar, j9));
                        if (s16 > 0) {
                            i11 = a0.a.e(s16, m.s(i12), s16, i11);
                            break;
                        } else {
                            break;
                        }
                    case 44:
                        int c10 = a1.c((List) unsafe.getObject(wVar, j9));
                        if (c10 > 0) {
                            i11 = a0.a.e(c10, m.s(i12), c10, i11);
                            break;
                        } else {
                            break;
                        }
                    case 45:
                        int e12 = a1.e((List) unsafe.getObject(wVar, j9));
                        if (e12 > 0) {
                            i11 = a0.a.e(e12, m.s(i12), e12, i11);
                            break;
                        } else {
                            break;
                        }
                    case 46:
                        int g15 = a1.g((List) unsafe.getObject(wVar, j9));
                        if (g15 > 0) {
                            i11 = a0.a.e(g15, m.s(i12), g15, i11);
                            break;
                        } else {
                            break;
                        }
                    case 47:
                        int n11 = a1.n((List) unsafe.getObject(wVar, j9));
                        if (n11 > 0) {
                            i11 = a0.a.e(n11, m.s(i12), n11, i11);
                            break;
                        } else {
                            break;
                        }
                    case 48:
                        int p10 = a1.p((List) unsafe.getObject(wVar, j9));
                        if (p10 > 0) {
                            i11 = a0.a.e(p10, m.s(i12), p10, i11);
                            break;
                        } else {
                            break;
                        }
                    case 49:
                        List t6 = t(wVar, j9);
                        z0 n12 = n(i10);
                        Class cls4 = a1.f723a;
                        int size4 = t6.size();
                        if (size4 == 0) {
                            i8 = 0;
                        } else {
                            i8 = 0;
                            for (int i17 = 0; i17 < size4; i17++) {
                                i8 += m.p(i12, (a) t6.get(i17), n12);
                            }
                        }
                        i11 += i8;
                        break;
                    case 50:
                        Object i18 = s1.f867c.i(wVar, j9);
                        Object m10 = m(i10);
                        this.f852n.getClass();
                        o10 = m0.a(i18, i12, m10);
                        i11 += o10;
                        break;
                    case 51:
                        if (s(i12, wVar, i10)) {
                            i11 = a0.a.w(i12, 8, i11);
                            break;
                        } else {
                            break;
                        }
                    case 52:
                        if (s(i12, wVar, i10)) {
                            i11 = a0.a.w(i12, 4, i11);
                            break;
                        } else {
                            break;
                        }
                    case 53:
                        if (s(i12, wVar, i10)) {
                            long D = D(wVar, j9);
                            s6 = m.s(i12);
                            u10 = m.u(D);
                            o10 = u10 + s6;
                            i11 += o10;
                            break;
                        } else {
                            break;
                        }
                    case 54:
                        if (s(i12, wVar, i10)) {
                            long D2 = D(wVar, j9);
                            s6 = m.s(i12);
                            u10 = m.u(D2);
                            o10 = u10 + s6;
                            i11 += o10;
                            break;
                        } else {
                            break;
                        }
                    case 55:
                        if (s(i12, wVar, i10)) {
                            int C = C(wVar, j9);
                            s10 = m.s(i12);
                            q2 = m.q(C);
                            o10 = q2 + s10;
                            i11 += o10;
                            break;
                        } else {
                            break;
                        }
                    case 56:
                        if (s(i12, wVar, i10)) {
                            o10 = m.o(i12);
                            i11 += o10;
                            break;
                        } else {
                            break;
                        }
                    case 57:
                        if (s(i12, wVar, i10)) {
                            o10 = m.n(i12);
                            i11 += o10;
                            break;
                        } else {
                            break;
                        }
                    case 58:
                        if (s(i12, wVar, i10)) {
                            i11 = a0.a.w(i12, 1, i11);
                            break;
                        } else {
                            break;
                        }
                    case 59:
                        if (s(i12, wVar, i10)) {
                            Object i19 = s1.f867c.i(wVar, j9);
                            if (i19 instanceof g) {
                                int s17 = m.s(i12);
                                int size5 = ((g) i19).size();
                                i11 = a0.a.e(size5, size5, s17, i11);
                                break;
                            } else {
                                s11 = m.s(i12);
                                r6 = m.r((String) i19);
                                i11 = r6 + s11 + i11;
                                break;
                            }
                        } else {
                            break;
                        }
                    case 60:
                        if (s(i12, wVar, i10)) {
                            Object i20 = s1.f867c.i(wVar, j9);
                            z0 n13 = n(i10);
                            Class cls5 = a1.f723a;
                            int s18 = m.s(i12);
                            int a11 = ((a) i20).a(n13);
                            i11 = a0.a.e(a11, a11, s18, i11);
                            break;
                        } else {
                            break;
                        }
                    case 61:
                        if (s(i12, wVar, i10)) {
                            o10 = m.l(i12, (g) s1.f867c.i(wVar, j9));
                            i11 += o10;
                            break;
                        } else {
                            break;
                        }
                    case 62:
                        if (s(i12, wVar, i10)) {
                            int C2 = C(wVar, j9);
                            s10 = m.s(i12);
                            q2 = m.t(C2);
                            o10 = q2 + s10;
                            i11 += o10;
                            break;
                        } else {
                            break;
                        }
                    case 63:
                        if (s(i12, wVar, i10)) {
                            int C3 = C(wVar, j9);
                            s10 = m.s(i12);
                            q2 = m.q(C3);
                            o10 = q2 + s10;
                            i11 += o10;
                            break;
                        } else {
                            break;
                        }
                    case 64:
                        if (s(i12, wVar, i10)) {
                            i11 = a0.a.w(i12, 4, i11);
                            break;
                        } else {
                            break;
                        }
                    case 65:
                        if (s(i12, wVar, i10)) {
                            i11 = a0.a.w(i12, 8, i11);
                            break;
                        } else {
                            break;
                        }
                    case 66:
                        if (s(i12, wVar, i10)) {
                            int C4 = C(wVar, j9);
                            s10 = m.s(i12);
                            q2 = m.t((C4 >> 31) ^ (C4 << 1));
                            o10 = q2 + s10;
                            i11 += o10;
                            break;
                        } else {
                            break;
                        }
                    case 67:
                        if (s(i12, wVar, i10)) {
                            long D3 = D(wVar, j9);
                            s12 = m.s(i12);
                            u11 = m.u((D3 >> 63) ^ (D3 << 1));
                            o10 = u11 + s12;
                            i11 += o10;
                            break;
                        } else {
                            break;
                        }
                    case 68:
                        if (s(i12, wVar, i10)) {
                            o10 = m.p(i12, (a) s1.f867c.i(wVar, j9), n(i10));
                            i11 += o10;
                            break;
                        } else {
                            break;
                        }
                }
                i10 += 3;
            } else {
                this.f851m.getClass();
                return wVar.unknownFields.b() + i11;
            }
        }
    }

    public final boolean q(int i8, Object obj) {
        int i10 = this.f840a[i8 + 2];
        long j9 = i10 & 1048575;
        if (j9 == 1048575) {
            int O = O(i8);
            long j10 = O & 1048575;
            switch (N(O)) {
                case LottieConstants.$stable /* 0 */:
                    if (Double.doubleToRawLongBits(s1.f867c.e(obj, j10)) == 0) {
                        return false;
                    }
                    break;
                case 1:
                    if (Float.floatToRawIntBits(s1.f867c.f(obj, j10)) == 0) {
                        return false;
                    }
                    break;
                case 2:
                    if (s1.f867c.h(obj, j10) == 0) {
                        return false;
                    }
                    break;
                case 3:
                    if (s1.f867c.h(obj, j10) == 0) {
                        return false;
                    }
                    break;
                case 4:
                    if (s1.f867c.g(obj, j10) == 0) {
                        return false;
                    }
                    break;
                case z3.i.STRING_FIELD_NUMBER /* 5 */:
                    if (s1.f867c.h(obj, j10) == 0) {
                        return false;
                    }
                    break;
                case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                    if (s1.f867c.g(obj, j10) == 0) {
                        return false;
                    }
                    break;
                case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                    return s1.f867c.c(obj, j10);
                case 8:
                    Object i11 = s1.f867c.i(obj, j10);
                    if (i11 instanceof String) {
                        return !((String) i11).isEmpty();
                    }
                    if (i11 instanceof g) {
                        return !g.f773e.equals(i11);
                    }
                    throw new IllegalArgumentException();
                case 9:
                    if (s1.f867c.i(obj, j10) == null) {
                        return false;
                    }
                    break;
                case 10:
                    return !g.f773e.equals(s1.f867c.i(obj, j10));
                case 11:
                    if (s1.f867c.g(obj, j10) == 0) {
                        return false;
                    }
                    break;
                case 12:
                    if (s1.f867c.g(obj, j10) == 0) {
                        return false;
                    }
                    break;
                case 13:
                    if (s1.f867c.g(obj, j10) == 0) {
                        return false;
                    }
                    break;
                case 14:
                    if (s1.f867c.h(obj, j10) == 0) {
                        return false;
                    }
                    break;
                case 15:
                    if (s1.f867c.g(obj, j10) == 0) {
                        return false;
                    }
                    break;
                case 16:
                    if (s1.f867c.h(obj, j10) == 0) {
                        return false;
                    }
                    break;
                case 17:
                    if (s1.f867c.i(obj, j10) == null) {
                        return false;
                    }
                    break;
                default:
                    throw new IllegalArgumentException();
            }
        } else if (((1 << (i10 >>> 20)) & s1.f867c.g(obj, j9)) == 0) {
            return false;
        }
        return true;
    }

    public final boolean s(int i8, Object obj, int i10) {
        if (s1.f867c.g(obj, this.f840a[i10 + 2] & 1048575) == i8) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x009b, code lost:
        r10.put(r3, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009e, code lost:
        r0.h(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a1, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void u(java.lang.Object r9, int r10, java.lang.Object r11, androidx.datastore.preferences.protobuf.o r12, androidx.datastore.preferences.protobuf.k r13) {
        /*
            r8 = this;
            int r10 = r8.O(r10)
            r0 = 1048575(0xfffff, float:1.469367E-39)
            r10 = r10 & r0
            long r0 = (long) r10
            androidx.datastore.preferences.protobuf.r1 r10 = androidx.datastore.preferences.protobuf.s1.f867c
            java.lang.Object r10 = r10.i(r9, r0)
            androidx.datastore.preferences.protobuf.m0 r2 = r8.f852n
            if (r10 != 0) goto L20
            r2.getClass()
            androidx.datastore.preferences.protobuf.l0 r10 = androidx.datastore.preferences.protobuf.l0.f818d
            androidx.datastore.preferences.protobuf.l0 r10 = r10.b()
            androidx.datastore.preferences.protobuf.s1.p(r0, r9, r10)
            goto L37
        L20:
            r2.getClass()
            r3 = r10
            androidx.datastore.preferences.protobuf.l0 r3 = (androidx.datastore.preferences.protobuf.l0) r3
            boolean r3 = r3.f819c
            if (r3 != 0) goto L37
            androidx.datastore.preferences.protobuf.l0 r3 = androidx.datastore.preferences.protobuf.l0.f818d
            androidx.datastore.preferences.protobuf.l0 r3 = r3.b()
            androidx.datastore.preferences.protobuf.m0.b(r3, r10)
            androidx.datastore.preferences.protobuf.s1.p(r0, r9, r3)
            r10 = r3
        L37:
            r2.getClass()
            androidx.datastore.preferences.protobuf.l0 r10 = (androidx.datastore.preferences.protobuf.l0) r10
            androidx.datastore.preferences.protobuf.k0 r11 = (androidx.datastore.preferences.protobuf.k0) r11
            androidx.datastore.preferences.protobuf.j0 r9 = r11.f817a
            r11 = 2
            r13.y(r11)
            java.lang.Object r0 = r13.f816d
            androidx.datastore.preferences.protobuf.j r0 = (androidx.datastore.preferences.protobuf.j) r0
            int r1 = r0.A()
            int r1 = r0.i(r1)
            java.lang.Object r2 = r9.f806c
            java.lang.String r3 = ""
            r4 = r2
        L55:
            int r5 = r13.a()     // Catch: java.lang.Throwable -> L79
            r6 = 2147483647(0x7fffffff, float:NaN)
            if (r5 == r6) goto L9b
            boolean r6 = r0.c()     // Catch: java.lang.Throwable -> L79
            if (r6 == 0) goto L65
            goto L9b
        L65:
            r6 = 1
            java.lang.String r7 = "Unable to parse map entry."
            if (r5 == r6) goto L86
            if (r5 == r11) goto L7b
            boolean r5 = r13.z()     // Catch: java.lang.Throwable -> L79 androidx.datastore.preferences.protobuf.z -> L8e
            if (r5 == 0) goto L73
            goto L55
        L73:
            androidx.datastore.preferences.protobuf.a0 r5 = new androidx.datastore.preferences.protobuf.a0     // Catch: java.lang.Throwable -> L79 androidx.datastore.preferences.protobuf.z -> L8e
            r5.<init>(r7)     // Catch: java.lang.Throwable -> L79 androidx.datastore.preferences.protobuf.z -> L8e
            throw r5     // Catch: java.lang.Throwable -> L79 androidx.datastore.preferences.protobuf.z -> L8e
        L79:
            r9 = move-exception
            goto La2
        L7b:
            androidx.datastore.preferences.protobuf.a2 r5 = r9.f805b     // Catch: java.lang.Throwable -> L79 androidx.datastore.preferences.protobuf.z -> L8e
            java.lang.Class r6 = r2.getClass()     // Catch: java.lang.Throwable -> L79 androidx.datastore.preferences.protobuf.z -> L8e
            java.lang.Object r4 = r13.k(r5, r6, r12)     // Catch: java.lang.Throwable -> L79 androidx.datastore.preferences.protobuf.z -> L8e
            goto L55
        L86:
            androidx.datastore.preferences.protobuf.a2 r5 = r9.f804a     // Catch: java.lang.Throwable -> L79 androidx.datastore.preferences.protobuf.z -> L8e
            r6 = 0
            java.lang.Object r3 = r13.k(r5, r6, r6)     // Catch: java.lang.Throwable -> L79 androidx.datastore.preferences.protobuf.z -> L8e
            goto L55
        L8e:
            boolean r5 = r13.z()     // Catch: java.lang.Throwable -> L79
            if (r5 == 0) goto L95
            goto L55
        L95:
            androidx.datastore.preferences.protobuf.a0 r9 = new androidx.datastore.preferences.protobuf.a0     // Catch: java.lang.Throwable -> L79
            r9.<init>(r7)     // Catch: java.lang.Throwable -> L79
            throw r9     // Catch: java.lang.Throwable -> L79
        L9b:
            r10.put(r3, r4)     // Catch: java.lang.Throwable -> L79
            r0.h(r1)
            return
        La2:
            r0.h(r1)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.q0.u(java.lang.Object, int, java.lang.Object, androidx.datastore.preferences.protobuf.o, androidx.datastore.preferences.protobuf.k):void");
    }

    public final void v(Object obj, int i8, Object obj2) {
        if (!q(i8, obj2)) {
            return;
        }
        long O = O(i8) & 1048575;
        Unsafe unsafe = f839p;
        Object object = unsafe.getObject(obj2, O);
        if (object != null) {
            z0 n10 = n(i8);
            if (!q(i8, obj)) {
                if (!r(object)) {
                    unsafe.putObject(obj, O, object);
                } else {
                    w i10 = n10.i();
                    n10.a(i10, object);
                    unsafe.putObject(obj, O, i10);
                }
                J(i8, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, O);
            if (!r(object2)) {
                w i11 = n10.i();
                n10.a(i11, object2);
                unsafe.putObject(obj, O, i11);
                object2 = i11;
            }
            n10.a(object2, object);
            return;
        }
        throw new IllegalStateException("Source subfield " + this.f840a[i8] + " is present but null: " + obj2);
    }

    public final void w(Object obj, int i8, Object obj2) {
        int[] iArr;
        int i10 = this.f840a[i8];
        if (!s(i10, obj2, i8)) {
            return;
        }
        long O = O(i8) & 1048575;
        Unsafe unsafe = f839p;
        Object object = unsafe.getObject(obj2, O);
        if (object != null) {
            z0 n10 = n(i8);
            if (!s(i10, obj, i8)) {
                if (!r(object)) {
                    unsafe.putObject(obj, O, object);
                } else {
                    w i11 = n10.i();
                    n10.a(i11, object);
                    unsafe.putObject(obj, O, i11);
                }
                K(i10, obj, i8);
                return;
            }
            Object object2 = unsafe.getObject(obj, O);
            if (!r(object2)) {
                w i12 = n10.i();
                n10.a(i12, object2);
                unsafe.putObject(obj, O, i12);
                object2 = i12;
            }
            n10.a(object2, object);
            return;
        }
        throw new IllegalStateException("Source subfield " + iArr[i8] + " is present but null: " + obj2);
    }

    public final Object x(int i8, Object obj) {
        z0 n10 = n(i8);
        long O = O(i8) & 1048575;
        if (!q(i8, obj)) {
            return n10.i();
        }
        Object object = f839p.getObject(obj, O);
        if (r(object)) {
            return object;
        }
        w i10 = n10.i();
        if (object != null) {
            n10.a(i10, object);
        }
        return i10;
    }

    public final Object y(int i8, Object obj, int i10) {
        z0 n10 = n(i10);
        if (!s(i8, obj, i10)) {
            return n10.i();
        }
        Object object = f839p.getObject(obj, O(i10) & 1048575);
        if (r(object)) {
            return object;
        }
        w i11 = n10.i();
        if (object != null) {
            n10.a(i11, object);
        }
        return i11;
    }
}
