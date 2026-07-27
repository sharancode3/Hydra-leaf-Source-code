package a5;

import android.content.Context;
import android.os.Build;
import android.text.InputFilter;
import android.text.TextUtils;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewParent;
import androidx.lifecycle.a1;
import b8.m0;
import b8.n0;
import com.airbnb.lottie.compose.LottieConstants;
import d1.a2;
import d1.w1;
import d1.y1;
import e8.o0;
import j1.h0;
import java.lang.reflect.Field;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import k.k2;
import k.m2;
import s7.i0;
import v1.e1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class b0 {

    /* renamed from: a  reason: collision with root package name */
    public static j1.g f106a;

    /* renamed from: b  reason: collision with root package name */
    public static j1.g f107b;

    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.Map, java.lang.Object] */
    public static final String B(b8.u uVar) {
        b8.c cVar;
        a9.h hVar;
        a9.h hVar2;
        if (y7.i.z(uVar)) {
            cVar = D(uVar);
        } else {
            cVar = null;
        }
        if (cVar != null) {
            b8.c k10 = h9.d.k(cVar);
            if (k10 instanceof n0) {
                y7.i.z(k10);
                b8.c b10 = h9.d.b(h9.d.k(k10), k8.g.f6292f);
                if (b10 != null && (hVar2 = (a9.h) k8.i.f6303a.get(h9.d.g(b10))) != null) {
                    return hVar2.b();
                }
            } else if (k10 instanceof o0) {
                int i8 = k8.f.f6289l;
                k8.n0.Companion.getClass();
                LinkedHashMap linkedHashMap = k8.n0.f6331i;
                String m10 = qa.j.m((o0) k10);
                if (m10 == null) {
                    hVar = null;
                } else {
                    hVar = (a9.h) linkedHashMap.get(m10);
                }
                if (hVar != null) {
                    return hVar.b();
                }
            }
        }
        return null;
    }

    public static final j1.g C() {
        j1.g gVar = f106a;
        if (gVar != null) {
            return gVar;
        }
        j1.e eVar = new j1.e("Filled.Lock", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i8 = h0.f5225a;
        d1.e0.Companion.getClass();
        w1 w1Var = new w1(d1.e0.f2296b);
        y1.Companion.getClass();
        a2.Companion.getClass();
        f4.i iVar = new f4.i(1, false);
        iVar.l(18.0f, 8.0f);
        iVar.i(-1.0f);
        iVar.j(17.0f, 6.0f);
        iVar.f(0.0f, -2.76f, -2.24f, -5.0f, -5.0f, -5.0f);
        iVar.m(7.0f, 3.24f, 7.0f, 6.0f);
        iVar.q(2.0f);
        iVar.j(6.0f, 8.0f);
        iVar.f(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        iVar.q(10.0f);
        iVar.f(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        iVar.i(12.0f);
        iVar.f(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        iVar.j(20.0f, 10.0f);
        iVar.f(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        iVar.d();
        iVar.l(12.0f, 17.0f);
        iVar.f(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
        iVar.n(0.9f, -2.0f, 2.0f, -2.0f);
        iVar.n(2.0f, 0.9f, 2.0f, 2.0f);
        iVar.n(-0.9f, 2.0f, -2.0f, 2.0f);
        iVar.d();
        iVar.l(15.1f, 8.0f);
        iVar.j(8.9f, 8.0f);
        iVar.j(8.9f, 6.0f);
        iVar.f(0.0f, -1.71f, 1.39f, -3.1f, 3.1f, -3.1f);
        iVar.f(1.71f, 0.0f, 3.1f, 1.39f, 3.1f, 3.1f);
        iVar.q(2.0f);
        iVar.d();
        j1.e.a(eVar, iVar.f3172c, w1Var);
        j1.g b10 = eVar.b();
        f106a = b10;
        return b10;
    }

    public static final b8.c D(b8.c cVar) {
        kotlin.jvm.internal.k.e(cVar, "<this>");
        k8.n0.Companion.getClass();
        if (k8.n0.f6332j.contains(cVar.getName()) || k8.i.f6306d.contains(h9.d.k(cVar).getName())) {
            if (!(cVar instanceof n0) && !(cVar instanceof m0)) {
                if (cVar instanceof o0) {
                    return h9.d.b(cVar, k8.g.f6294i);
                }
                return null;
            }
            return h9.d.b(cVar, k8.g.h);
        }
        return null;
    }

    public static final b8.c E(b8.c cVar) {
        kotlin.jvm.internal.k.e(cVar, "<this>");
        b8.c D = D(cVar);
        if (D != null) {
            return D;
        }
        int i8 = k8.h.f6297l;
        a9.h name = cVar.getName();
        kotlin.jvm.internal.k.d(name, "getName(...)");
        if (!k8.h.b(name)) {
            return null;
        }
        return h9.d.b(cVar, k8.g.f6295j);
    }

    public static final int F(int i8, int i10, int i11) {
        if (i11 > 0) {
            if (i8 < i10) {
                int i12 = i10 % i11;
                if (i12 < 0) {
                    i12 += i11;
                }
                int i13 = i8 % i11;
                if (i13 < 0) {
                    i13 += i11;
                }
                int i14 = (i12 - i13) % i11;
                if (i14 < 0) {
                    i14 += i11;
                }
                return i10 - i14;
            }
        } else if (i11 < 0) {
            if (i8 > i10) {
                int i15 = -i11;
                int i16 = i8 % i15;
                if (i16 < 0) {
                    i16 += i15;
                }
                int i17 = i10 % i15;
                if (i17 < 0) {
                    i17 += i15;
                }
                int i18 = (i16 - i17) % i15;
                if (i18 < 0) {
                    i18 += i15;
                }
                return i18 + i10;
            }
        } else {
            throw new IllegalArgumentException("Step is zero.");
        }
        return i10;
    }

    public static final j1.g G() {
        j1.g gVar = f107b;
        if (gVar != null) {
            return gVar;
        }
        j1.e eVar = new j1.e("Filled.TouchApp", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i8 = h0.f5225a;
        d1.e0.Companion.getClass();
        w1 w1Var = new w1(d1.e0.f2296b);
        y1.Companion.getClass();
        a2.Companion.getClass();
        f4.i iVar = new f4.i(1, false);
        iVar.l(9.0f, 11.24f);
        iVar.p(7.5f);
        iVar.e(9.0f, 6.12f, 10.12f, 5.0f, 11.5f, 5.0f);
        iVar.m(14.0f, 6.12f, 14.0f, 7.5f);
        iVar.q(3.74f);
        iVar.f(1.21f, -0.81f, 2.0f, -2.18f, 2.0f, -3.74f);
        iVar.e(16.0f, 5.01f, 13.99f, 3.0f, 11.5f, 3.0f);
        iVar.m(7.0f, 5.01f, 7.0f, 7.5f);
        iVar.e(7.0f, 9.06f, 7.79f, 10.43f, 9.0f, 11.24f);
        iVar.d();
        iVar.l(18.84f, 15.87f);
        iVar.k(-4.54f, -2.26f);
        iVar.f(-0.17f, -0.07f, -0.35f, -0.11f, -0.54f, -0.11f);
        iVar.h(13.0f);
        iVar.q(-6.0f);
        iVar.e(13.0f, 6.67f, 12.33f, 6.0f, 11.5f, 6.0f);
        iVar.m(10.0f, 6.67f, 10.0f, 7.5f);
        iVar.q(10.74f);
        iVar.f(-3.6f, -0.76f, -3.54f, -0.75f, -3.67f, -0.75f);
        iVar.f(-0.31f, 0.0f, -0.59f, 0.13f, -0.79f, 0.33f);
        iVar.k(-0.79f, 0.8f);
        iVar.k(4.94f, 4.94f);
        iVar.e(9.96f, 23.83f, 10.34f, 24.0f, 10.75f, 24.0f);
        iVar.i(6.79f);
        iVar.f(0.75f, 0.0f, 1.33f, -0.55f, 1.44f, -1.28f);
        iVar.k(0.75f, -5.27f);
        iVar.f(0.01f, -0.07f, 0.02f, -0.14f, 0.02f, -0.2f);
        iVar.e(19.75f, 16.63f, 19.37f, 16.09f, 18.84f, 15.87f);
        iVar.d();
        j1.e.a(eVar, iVar.f3172c, w1Var);
        j1.g b10 = eVar.b();
        f107b = b10;
        return b10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x014e, code lost:
        if (r6 == null) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0155, code lost:
        return !y7.i.z(r13);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean H(b8.e r13, b8.c r14) {
        /*
            Method dump skipped, instructions count: 376
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a5.b0.H(b8.e, b8.c):boolean");
    }

    public static final boolean I(b1.t tVar) {
        v1.g0 g0Var;
        e1 coordinator$ui_release;
        v1.g0 g0Var2;
        e1 coordinator$ui_release2 = tVar.getCoordinator$ui_release();
        if (coordinator$ui_release2 != null && (g0Var = coordinator$ui_release2.f11558n) != null && g0Var.F() && (coordinator$ui_release = tVar.getCoordinator$ui_release()) != null && (g0Var2 = coordinator$ui_release.f11558n) != null && g0Var2.E()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ca.k, d7.d, java.lang.Object] */
    public static ca.k J(m7.n nVar) {
        ?? obj = new Object();
        obj.f1950e = i0.w(obj, obj, nVar);
        return obj;
    }

    public static final long K(long j9, float f10) {
        if (!Float.isNaN(f10) && f10 < 1.0f) {
            return d1.e0.b(j9, d1.e0.d(j9) * f10);
        }
        return j9;
    }

    public static o5.b N(o5.g gVar) {
        long j9;
        long j10;
        boolean z9;
        long j11;
        long j12;
        long j13;
        long j14;
        long j15;
        long j16;
        long currentTimeMillis = System.currentTimeMillis();
        Map map = gVar.f7659b;
        if (map == null) {
            return null;
        }
        String str = (String) map.get("Date");
        if (str != null) {
            j9 = O(str);
        } else {
            j9 = 0;
        }
        String str2 = (String) map.get("Cache-Control");
        int i8 = 0;
        if (str2 != null) {
            String[] split = str2.split(",", 0);
            z9 = false;
            j11 = 0;
            j12 = 0;
            while (i8 < split.length) {
                String trim = split[i8].trim();
                if (trim.equals("no-cache") || trim.equals("no-store")) {
                    return null;
                }
                if (trim.startsWith("max-age=")) {
                    try {
                        j11 = Long.parseLong(trim.substring(8));
                    } catch (Exception unused) {
                    }
                } else if (trim.startsWith("stale-while-revalidate=")) {
                    j12 = Long.parseLong(trim.substring(23));
                } else if (trim.equals("must-revalidate") || trim.equals("proxy-revalidate")) {
                    z9 = true;
                }
                i8++;
            }
            j10 = 0;
            i8 = 1;
        } else {
            j10 = 0;
            z9 = false;
            j11 = 0;
            j12 = 0;
        }
        String str3 = (String) map.get("Expires");
        if (str3 != null) {
            j13 = O(str3);
        } else {
            j13 = j10;
        }
        String str4 = (String) map.get("Last-Modified");
        if (str4 != null) {
            j14 = O(str4);
        } else {
            j14 = j10;
        }
        String str5 = (String) map.get("ETag");
        if (i8 != 0) {
            long j17 = (j11 * 1000) + currentTimeMillis;
            if (z9) {
                j16 = j17;
            } else {
                j16 = (j12 * 1000) + j17;
            }
            j15 = j17;
        } else {
            if (j9 > j10 && j13 >= j9) {
                j15 = (j13 - j9) + currentTimeMillis;
            } else {
                j15 = j10;
            }
            j16 = j15;
        }
        o5.b bVar = new o5.b();
        bVar.f7638a = gVar.f7658a;
        bVar.f7639b = str5;
        bVar.f7643f = j15;
        bVar.f7642e = j16;
        bVar.f7640c = j9;
        bVar.f7641d = j14;
        bVar.f7644g = map;
        bVar.h = gVar.f7660c;
        return bVar;
    }

    public static long O(String str) {
        try {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss zzz", Locale.US);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
            return simpleDateFormat.parse(str).getTime();
        } catch (ParseException e10) {
            if (!"0".equals(str) && !"-1".equals(str)) {
                Log.e("Volley", o5.u.a("Unable to parse dateStr: %s, falling back to 0", str), e10);
                return 0L;
            }
            o5.u.d("Unable to parse dateStr: %s, falling back to 0", str);
            return 0L;
        }
    }

    public static final long P(String str) {
        int i8;
        char charAt;
        int length = str.length();
        if (length > 0 && da.n.p0("+-", str.charAt(0))) {
            i8 = 1;
        } else {
            i8 = 0;
        }
        if (length - i8 > 16) {
            r7.c cVar = new r7.c(i8, da.n.u0(str), 1);
            if (!(cVar instanceof Collection) || !((Collection) cVar).isEmpty()) {
                Iterator it = cVar.iterator();
                do {
                    r7.d dVar = (r7.d) it;
                    if (dVar.f10147e) {
                        charAt = str.charAt(dVar.nextInt());
                        if ('0' > charAt) {
                            break;
                        }
                    }
                } while (charAt < ':');
            }
            if (str.charAt(0) == '-') {
                return Long.MIN_VALUE;
            }
            return Long.MAX_VALUE;
        }
        if (da.u.m0(str, "+")) {
            return Long.parseLong(da.n.r0(1, str));
        }
        return Long.parseLong(str);
    }

    public static final void Q(float[] fArr, float[] fArr2, int i8, float[] fArr3) {
        float s6;
        if (i8 != 0) {
            int i10 = 2 >= i8 ? i8 - 1 : 2;
            int i11 = i10 + 1;
            float[][] fArr4 = new float[i11];
            for (int i12 = 0; i12 < i11; i12++) {
                fArr4[i12] = new float[i8];
            }
            for (int i13 = 0; i13 < i8; i13++) {
                fArr4[0][i13] = 1.0f;
                for (int i14 = 1; i14 < i11; i14++) {
                    fArr4[i14][i13] = fArr4[i14 - 1][i13] * fArr[i13];
                }
            }
            float[][] fArr5 = new float[i11];
            for (int i15 = 0; i15 < i11; i15++) {
                fArr5[i15] = new float[i8];
            }
            float[][] fArr6 = new float[i11];
            for (int i16 = 0; i16 < i11; i16++) {
                fArr6[i16] = new float[i11];
            }
            for (int i17 = 0; i17 < i11; i17++) {
                float[] destination = fArr5[i17];
                float[] fArr7 = fArr4[i17];
                kotlin.jvm.internal.k.e(fArr7, "<this>");
                kotlin.jvm.internal.k.e(destination, "destination");
                System.arraycopy(fArr7, 0, destination, 0, i8);
                for (int i18 = 0; i18 < i17; i18++) {
                    float[] fArr8 = fArr5[i18];
                    float s10 = s(destination, fArr8);
                    for (int i19 = 0; i19 < i8; i19++) {
                        destination[i19] = destination[i19] - (fArr8[i19] * s10);
                    }
                }
                float sqrt = (float) Math.sqrt(s(destination, destination));
                if (sqrt < 1.0E-6f) {
                    sqrt = 1.0E-6f;
                }
                float f10 = 1.0f / sqrt;
                for (int i20 = 0; i20 < i8; i20++) {
                    destination[i20] = destination[i20] * f10;
                }
                float[] fArr9 = fArr6[i17];
                for (int i21 = 0; i21 < i11; i21++) {
                    if (i21 < i17) {
                        s6 = 0.0f;
                    } else {
                        s6 = s(destination, fArr4[i21]);
                    }
                    fArr9[i21] = s6;
                }
            }
            for (int i22 = i10; -1 < i22; i22--) {
                float s11 = s(fArr5[i22], fArr2);
                float[] fArr10 = fArr6[i22];
                int i23 = i22 + 1;
                if (i23 <= i10) {
                    int i24 = i10;
                    while (true) {
                        s11 -= fArr10[i24] * fArr3[i24];
                        if (i24 != i23) {
                            i24--;
                        }
                    }
                }
                fArr3[i22] = s11 / fArr10[i22];
            }
            return;
        }
        q9.p.K("At least one point must be provided");
        throw null;
    }

    public static TypedValue R(Context context, int i8) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(i8, typedValue, true)) {
            return typedValue;
        }
        return null;
    }

    public static final n8.e S(a1 a1Var, r8.b annotationsOwner) {
        kotlin.jvm.internal.k.e(a1Var, "<this>");
        kotlin.jvm.internal.k.e(annotationsOwner, "annotationsOwner");
        return new n8.e(a1Var, annotationsOwner, false);
    }

    public static TypedValue T(Context context, int i8, String str) {
        TypedValue R = R(context, i8);
        if (R != null) {
            return R;
        }
        throw new IllegalArgumentException(String.format("%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant).", str, context.getResources().getResourceName(i8)));
    }

    public static final w0.m U(w0.m mVar, float f10) {
        int i8 = (f10 > 1.0f ? 1 : (f10 == 1.0f ? 0 : -1));
        if (i8 == 0 && i8 == 0) {
            return mVar;
        }
        return androidx.compose.ui.graphics.a.b(mVar, f10, f10, 0.0f, null, false, 131068);
    }

    public static final void Y(l0.f0 f0Var, int i8, int i10) {
        int i11 = 1 << i8;
        int i12 = f0Var.f6521k;
        if ((i12 & i11) == 0) {
            f0Var.f6521k = i11 | i12;
            f0Var.f6518g[(f0Var.h - f0Var.k0().f6512a) + i8] = i10;
            return;
        }
        k0.d.R("Already pushed argument " + f0Var.k0().b(i8));
        throw null;
    }

    public static final void Z(l0.f0 f0Var, int i8, Object obj) {
        int i10 = 1 << i8;
        int i11 = f0Var.f6522l;
        if ((i11 & i10) == 0) {
            f0Var.f6522l = i10 | i11;
            f0Var.f6519i[(f0Var.f6520j - f0Var.k0().f6513b) + i8] = obj;
            return;
        }
        k0.d.R("Already pushed argument " + f0Var.k0().c(i8));
        throw null;
    }

    public static ia.e a(int i8, int i10, ia.a aVar) {
        if ((i10 & 2) != 0) {
            aVar = ia.a.f4741c;
        }
        if (i8 != -2) {
            if (i8 != -1) {
                if (i8 != 0) {
                    if (i8 != Integer.MAX_VALUE) {
                        if (aVar == ia.a.f4741c) {
                            return new ia.e(i8);
                        }
                        return new ia.p(i8, aVar);
                    }
                    return new ia.e(LottieConstants.IterateForever);
                } else if (aVar == ia.a.f4741c) {
                    return new ia.e(0);
                } else {
                    return new ia.p(1, aVar);
                }
            } else if (aVar == ia.a.f4741c) {
                return new ia.p(1, ia.a.f4742d);
            } else {
                throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
            }
        } else if (aVar == ia.a.f4741c) {
            ia.i.f4784b.getClass();
            return new ia.e(ia.h.f4783b);
        } else {
            return new ia.p(1, aVar);
        }
    }

    public static void a0(View view, l6.g gVar) {
        f6.a aVar = gVar.f6646c.f6631b;
        if (aVar != null && aVar.f3199a) {
            float f10 = 0.0f;
            for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
                Field field = m3.m0.f6905a;
                f10 += m3.b0.i((View) parent);
            }
            l6.f fVar = gVar.f6646c;
            if (fVar.f6640l != f10) {
                fVar.f6640l = f10;
                gVar.m();
            }
        }
    }

    public static o2.d b() {
        return new o2.d(1.0f, 1.0f);
    }

    public static void b0(View view, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            k2.a(view, charSequence);
            return;
        }
        m2 m2Var = m2.f5676m;
        if (m2Var != null && m2Var.f5678c == view) {
            m2.b(null);
        }
        if (TextUtils.isEmpty(charSequence)) {
            m2 m2Var2 = m2.f5677n;
            if (m2Var2 != null && m2Var2.f5678c == view) {
                m2Var2.a();
            }
            view.setOnLongClickListener(null);
            view.setLongClickable(false);
            view.setOnHoverListener(null);
            return;
        }
        new m2(view, charSequence);
    }

    public static final long c(float f10, float f11) {
        return (Float.floatToRawIntBits(f11) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
    }

    public static final long c0(long j9, ea.d unit) {
        kotlin.jvm.internal.k.e(unit, "unit");
        ea.d sourceUnit = ea.d.f3101d;
        kotlin.jvm.internal.k.e(sourceUnit, "sourceUnit");
        TimeUnit timeUnit = unit.f3107c;
        TimeUnit timeUnit2 = sourceUnit.f3107c;
        long convert = timeUnit.convert(4611686018426999999L, timeUnit2);
        if ((-convert) <= j9 && j9 <= convert) {
            long convert2 = timeUnit2.convert(j9, timeUnit) << 1;
            ea.a aVar = ea.b.Companion;
            int i8 = ea.c.f3100a;
            return convert2;
        }
        ea.d targetUnit = ea.d.f3102e;
        kotlin.jvm.internal.k.e(targetUnit, "targetUnit");
        return t(q9.p.g(targetUnit.f3107c.convert(j9, timeUnit), -4611686018427387903L, 4611686018427387903L));
    }

    public static final long d(float f10, float f11) {
        return (Float.floatToRawIntBits(f11) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
    }

    public static final z6.a0 d0(String str) {
        int i8;
        o7.a.l(10);
        int length = str.length();
        if (length != 0) {
            int i10 = 0;
            char charAt = str.charAt(0);
            if (kotlin.jvm.internal.k.f(charAt, 48) < 0) {
                i8 = 1;
                if (length == 1 || charAt != '+') {
                    return null;
                }
            } else {
                i8 = 0;
            }
            int i11 = 119304647;
            while (i8 < length) {
                int digit = Character.digit((int) str.charAt(i8), 10);
                if (digit >= 0) {
                    int i12 = i10 ^ Integer.MIN_VALUE;
                    if (Integer.compare(i12, i11 ^ Integer.MIN_VALUE) > 0) {
                        if (i11 == 119304647) {
                            i11 = (int) (((-1) & 4294967295L) / (4294967295L & 10));
                            if (Integer.compare(i12, i11 ^ Integer.MIN_VALUE) > 0) {
                                return null;
                            }
                        } else {
                            return null;
                        }
                    }
                    int i13 = i10 * 10;
                    int i14 = digit + i13;
                    if (Integer.compare(i14 ^ Integer.MIN_VALUE, i13 ^ Integer.MIN_VALUE) < 0) {
                        return null;
                    }
                    i8++;
                    i10 = i14;
                } else {
                    return null;
                }
            }
            return new z6.a0(i10);
        }
        return null;
    }

    public static final a9.d e(String str) {
        a9.e eVar = a9.k.f316a;
        return new a9.d(a9.k.f316a, a9.h.e(str));
    }

    public static final z6.d0 e0(String str) {
        int i8;
        long j9;
        int i10;
        kotlin.jvm.internal.k.e(str, "<this>");
        int i11 = 10;
        o7.a.l(10);
        int length = str.length();
        if (length != 0) {
            char charAt = str.charAt(0);
            int i12 = 1;
            if (kotlin.jvm.internal.k.f(charAt, 48) < 0) {
                if (length != 1 && charAt == '+') {
                    i8 = 1;
                } else {
                    return null;
                }
            } else {
                i8 = 0;
            }
            long j10 = 10;
            long j11 = 0;
            long j12 = 512409557603043100L;
            while (i8 < length) {
                int digit = Character.digit((int) str.charAt(i8), i11);
                if (digit >= 0) {
                    int i13 = length;
                    long j13 = j11 ^ Long.MIN_VALUE;
                    int i14 = i8;
                    if (Long.compare(j13, j12 ^ Long.MIN_VALUE) > 0) {
                        if (j12 == 512409557603043100L) {
                            if (j10 < 0) {
                                if (Long.MAX_VALUE < (j10 ^ Long.MIN_VALUE)) {
                                    j9 = j10;
                                    j12 = 0;
                                } else {
                                    j12 = 1;
                                    j9 = j10;
                                }
                            } else {
                                long j14 = (Long.MAX_VALUE / j10) << i12;
                                if ((((-1) - (j14 * j10)) ^ Long.MIN_VALUE) >= (j10 ^ Long.MIN_VALUE)) {
                                    i10 = i12;
                                } else {
                                    i10 = 0;
                                }
                                j9 = j10;
                                j12 = j14 + i10;
                            }
                            if (Long.compare(j13, j12 ^ Long.MIN_VALUE) > 0) {
                                return null;
                            }
                        } else {
                            return null;
                        }
                    } else {
                        j9 = j10;
                    }
                    long j15 = j11 * j9;
                    long j16 = (digit & 4294967295L) + j15;
                    if (Long.compare(j16 ^ Long.MIN_VALUE, j15 ^ Long.MIN_VALUE) < 0) {
                        return null;
                    }
                    i8 = i14 + 1;
                    j11 = j16;
                    length = i13;
                    j10 = j9;
                    i11 = 10;
                    i12 = 1;
                } else {
                    return null;
                }
            }
            return new z6.d0(j11);
        }
        return null;
    }

    public static final void f(int i8, String str) {
        if (str.charAt(i8) == '-') {
            return;
        }
        throw new IllegalArgumentException(("Expected '-' (hyphen) at index 8, but was " + str.charAt(i8)).toString());
    }

    public static final a9.d g(String str) {
        a9.e eVar = a9.k.f316a;
        return new a9.d(a9.k.f318c, a9.h.e(str));
    }

    public static final void h(byte[] bArr, int i8, int i10, long j9) {
        int i11 = (i10 * 2) + i8;
        for (int i12 = 0; i12 < i10; i12++) {
            int i13 = da.c.f2706a[(int) (255 & j9)];
            bArr[i11 - 1] = (byte) i13;
            i11 -= 2;
            bArr[i11] = (byte) (i13 >> 8);
            j9 >>= 8;
        }
    }

    public static final void i(LinkedHashMap linkedHashMap) {
        Set<Map.Entry> entrySet = linkedHashMap.entrySet();
        int Z = a7.g0.Z(a7.v.p0(entrySet, 10));
        if (Z < 16) {
            Z = 16;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(Z);
        for (Map.Entry entry : entrySet) {
            linkedHashMap2.put(entry.getValue(), entry.getKey());
        }
    }

    public static final long j(String str) {
        int i8;
        boolean z9;
        ea.d dVar;
        long u10;
        char charAt;
        int length = str.length();
        if (length != 0) {
            ea.b.Companion.getClass();
            char charAt2 = str.charAt(0);
            if (charAt2 != '+' && charAt2 != '-') {
                i8 = 0;
            } else {
                i8 = 1;
            }
            if (i8 > 0 && da.n.L0(str, '-')) {
                z9 = true;
            } else {
                z9 = false;
            }
            if (length > i8) {
                if (str.charAt(i8) == 'P') {
                    int i10 = i8 + 1;
                    if (i10 != length) {
                        ea.d dVar2 = null;
                        long j9 = 0;
                        boolean z10 = false;
                        while (i10 < length) {
                            if (str.charAt(i10) == 'T') {
                                if (!z10 && (i10 = i10 + 1) != length) {
                                    z10 = true;
                                } else {
                                    throw new IllegalArgumentException();
                                }
                            } else {
                                int i11 = i10;
                                while (i11 < str.length() && (('0' <= (charAt = str.charAt(i11)) && charAt < ':') || da.n.p0("+-.", charAt))) {
                                    i11++;
                                }
                                String substring = str.substring(i10, i11);
                                kotlin.jvm.internal.k.d(substring, "substring(...)");
                                if (substring.length() != 0) {
                                    int length2 = substring.length() + i10;
                                    if (length2 >= 0 && length2 < str.length()) {
                                        char charAt3 = str.charAt(length2);
                                        int i12 = length2 + 1;
                                        if (!z10) {
                                            if (charAt3 == 'D') {
                                                dVar = ea.d.f3105i;
                                            } else {
                                                throw new IllegalArgumentException("Invalid or unsupported duration ISO non-time unit: " + charAt3);
                                            }
                                        } else if (charAt3 != 'H') {
                                            if (charAt3 != 'M') {
                                                if (charAt3 == 'S') {
                                                    dVar = ea.d.f3103f;
                                                } else {
                                                    throw new IllegalArgumentException("Invalid duration ISO time unit: " + charAt3);
                                                }
                                            } else {
                                                dVar = ea.d.f3104g;
                                            }
                                        } else {
                                            dVar = ea.d.h;
                                        }
                                        if (dVar2 != null && dVar2.compareTo(dVar) <= 0) {
                                            throw new IllegalArgumentException("Unexpected order of duration components");
                                        }
                                        int w02 = da.n.w0(substring, '.', 0, 6);
                                        if (dVar == ea.d.f3103f && w02 > 0) {
                                            String substring2 = substring.substring(0, w02);
                                            kotlin.jvm.internal.k.d(substring2, "substring(...)");
                                            long e10 = ea.b.e(j9, c0(P(substring2), dVar));
                                            String substring3 = substring.substring(w02);
                                            kotlin.jvm.internal.k.d(substring3, "substring(...)");
                                            double parseDouble = Double.parseDouble(substring3);
                                            double j10 = b5.t.j(parseDouble, dVar, ea.d.f3101d);
                                            if (!Double.isNaN(j10)) {
                                                long N = o7.a.N(j10);
                                                if (-4611686018426999999L <= N && N < 4611686018427000000L) {
                                                    u10 = N << 1;
                                                    ea.a aVar = ea.b.Companion;
                                                    int i13 = ea.c.f3100a;
                                                } else {
                                                    u10 = u(o7.a.N(b5.t.j(parseDouble, dVar, ea.d.f3102e)));
                                                }
                                                j9 = ea.b.e(e10, u10);
                                            } else {
                                                throw new IllegalArgumentException("Duration value cannot be NaN.");
                                            }
                                        } else {
                                            j9 = ea.b.e(j9, c0(P(substring), dVar));
                                        }
                                        dVar2 = dVar;
                                        i10 = i12;
                                    } else {
                                        throw new IllegalArgumentException("Missing unit for value ".concat(substring));
                                    }
                                } else {
                                    throw new IllegalArgumentException();
                                }
                            }
                        }
                        if (z9) {
                            long j11 = ((-(j9 >> 1)) << 1) + (((int) j9) & 1);
                            int i14 = ea.c.f3100a;
                            return j11;
                        }
                        return j9;
                    }
                    throw new IllegalArgumentException();
                }
                throw new IllegalArgumentException();
            }
            throw new IllegalArgumentException("No components");
        }
        throw new IllegalArgumentException("The string is empty");
    }

    public static final a9.d k(a9.h hVar) {
        a9.e eVar = a9.k.f316a;
        a9.d dVar = a9.k.f325k;
        return new a9.d(dVar.f292a, a9.h.e(hVar.c().concat(dVar.f().c())));
    }

    public static final a9.d l(String str) {
        a9.e eVar = a9.k.f316a;
        return new a9.d(a9.k.f317b, a9.h.e(str));
    }

    public static final a9.d m(a9.d dVar) {
        a9.e eVar = a9.k.f316a;
        return new a9.d(a9.k.f316a, a9.h.e("U".concat(dVar.f().c())));
    }

    public static final void n(q1.c cVar, p1.q qVar) {
        q1.b bVar = cVar.f8532b;
        q1.b bVar2 = cVar.f8531a;
        boolean a10 = p1.a0.a(qVar);
        long j9 = qVar.f8134b;
        if (a10) {
            q1.a[] aVarArr = (q1.a[]) bVar2.f8527c;
            a7.p.o0(0, aVarArr.length, null, aVarArr);
            bVar2.f8526b = 0;
            q1.a[] aVarArr2 = (q1.a[]) bVar.f8527c;
            a7.p.o0(0, aVarArr2.length, null, aVarArr2);
            bVar.f8526b = 0;
            cVar.f8533c = 0L;
        }
        if (!p1.a0.b(qVar)) {
            List list = qVar.f8142k;
            if (list == null) {
                list = a7.b0.f188c;
            }
            int size = list.size();
            for (int i8 = 0; i8 < size; i8++) {
                p1.c cVar2 = (p1.c) list.get(i8);
                long j10 = cVar2.f8093a;
                long j11 = cVar2.f8095c;
                bVar2.a(j10, c1.e.d(j11));
                bVar.a(j10, c1.e.e(j11));
            }
            long j12 = qVar.f8143l;
            bVar2.a(j9, c1.e.d(j12));
            bVar.a(j9, c1.e.e(j12));
        }
        if (p1.a0.b(qVar) && j9 - cVar.f8533c > 40) {
            q1.a[] aVarArr3 = (q1.a[]) bVar2.f8527c;
            a7.p.o0(0, aVarArr3.length, null, aVarArr3);
            bVar2.f8526b = 0;
            q1.a[] aVarArr4 = (q1.a[]) bVar.f8527c;
            a7.p.o0(0, aVarArr4.length, null, aVarArr4);
            bVar.f8526b = 0;
            cVar.f8533c = 0L;
        }
        cVar.f8533c = j9;
    }

    public static final int o(float f10) {
        return Math.round((float) Math.ceil(f10));
    }

    public static final void p(int i8, int i10) {
        if (i8 <= i10) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i8 + ") is greater than size (" + i10 + ").");
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b9, code lost:
        if (r2 != u8.b.f11280j) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00bd, code lost:
        if (r0.f11301f != null) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00dc A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00dd  */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, u8.g] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static g8.c q(java.lang.Class r14) {
        /*
            Method dump skipped, instructions count: 225
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a5.b0.q(java.lang.Class):g8.c");
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [a.a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [a.a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [a.a, java.lang.Object] */
    public static a.a r(int i8) {
        if (i8 != 0) {
            if (i8 != 1) {
                return new Object();
            }
            return new Object();
        }
        return new Object();
    }

    public static final float s(float[] fArr, float[] fArr2) {
        int length = fArr.length;
        float f10 = 0.0f;
        for (int i8 = 0; i8 < length; i8++) {
            f10 += fArr[i8] * fArr2[i8];
        }
        return f10;
    }

    public static final long t(long j9) {
        long j10 = (j9 << 1) + 1;
        ea.a aVar = ea.b.Companion;
        int i8 = ea.c.f3100a;
        return j10;
    }

    public static final long u(long j9) {
        if (-4611686018426L <= j9 && j9 < 4611686018427L) {
            long j10 = (j9 * 1000000) << 1;
            ea.a aVar = ea.b.Companion;
            int i8 = ea.c.f3100a;
            return j10;
        }
        return t(q9.p.g(j9, -4611686018427387903L, 4611686018427387903L));
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x0044, code lost:
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final b1.t w(b1.t r8) {
        /*
            b1.s r0 = r8.s0()
            int r0 = r0.ordinal()
            if (r0 == 0) goto Lc8
            r1 = 0
            r2 = 1
            if (r0 == r2) goto L1c
            r2 = 2
            if (r0 == r2) goto Lc8
            r8 = 3
            if (r0 != r8) goto L16
            goto Lbf
        L16:
            b9.g0 r8 = new b9.g0
            r8.<init>()
            throw r8
        L1c:
            w0.l r0 = r8.getNode()
            boolean r0 = r0.isAttached()
            if (r0 == 0) goto Lc0
            m0.d r0 = new m0.d
            r3 = 16
            w0.l[] r4 = new w0.l[r3]
            r0.<init>(r4)
            w0.l r4 = r8.getNode()
            w0.l r4 = r4.getChild$ui_release()
            if (r4 != 0) goto L41
            w0.l r8 = r8.getNode()
            v1.f.b(r0, r8)
            goto L44
        L41:
            r0.b(r4)
        L44:
            boolean r8 = r0.m()
            if (r8 == 0) goto Lbf
            int r8 = r0.f6824e
            int r8 = r8 - r2
            java.lang.Object r8 = r0.o(r8)
            w0.l r8 = (w0.l) r8
            int r4 = r8.getAggregateChildKindSet$ui_release()
            r4 = r4 & 1024(0x400, float:1.435E-42)
            if (r4 != 0) goto L5f
            v1.f.b(r0, r8)
            goto L44
        L5f:
            if (r8 == 0) goto L44
            int r4 = r8.getKindSet$ui_release()
            r4 = r4 & 1024(0x400, float:1.435E-42)
            if (r4 == 0) goto Lba
            r4 = r1
        L6a:
            if (r8 == 0) goto L44
            boolean r5 = r8 instanceof b1.t
            if (r5 == 0) goto L79
            b1.t r8 = (b1.t) r8
            b1.t r8 = w(r8)
            if (r8 == 0) goto Lb5
            return r8
        L79:
            int r5 = r8.getKindSet$ui_release()
            r5 = r5 & 1024(0x400, float:1.435E-42)
            if (r5 == 0) goto Lb5
            boolean r5 = r8 instanceof v1.m
            if (r5 == 0) goto Lb5
            r5 = r8
            v1.m r5 = (v1.m) r5
            w0.l r5 = r5.f11643d
            r6 = 0
        L8b:
            if (r5 == 0) goto Lb2
            int r7 = r5.getKindSet$ui_release()
            r7 = r7 & 1024(0x400, float:1.435E-42)
            if (r7 == 0) goto Lad
            int r6 = r6 + 1
            if (r6 != r2) goto L9b
            r8 = r5
            goto Lad
        L9b:
            if (r4 != 0) goto La4
            m0.d r4 = new m0.d
            w0.l[] r7 = new w0.l[r3]
            r4.<init>(r7)
        La4:
            if (r8 == 0) goto Laa
            r4.b(r8)
            r8 = r1
        Laa:
            r4.b(r5)
        Lad:
            w0.l r5 = r5.getChild$ui_release()
            goto L8b
        Lb2:
            if (r6 != r2) goto Lb5
            goto L6a
        Lb5:
            w0.l r8 = v1.f.f(r4)
            goto L6a
        Lba:
            w0.l r8 = r8.getChild$ui_release()
            goto L5f
        Lbf:
            return r1
        Lc0:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "visitChildren called on an unattached node"
            r8.<init>(r0)
            throw r8
        Lc8:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: a5.b0.w(b1.t):b1.t");
    }

    public static final c1.g x(b1.t tVar) {
        e1 coordinator$ui_release = tVar.getCoordinator$ui_release();
        if (coordinator$ui_release != null) {
            return t1.a1.f(coordinator$ui_release).f(coordinator$ui_release, false);
        }
        c1.g.Companion.getClass();
        return c1.g.f1706e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x0035, code lost:
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final b1.t y(b1.t r8) {
        /*
            w0.l r0 = r8.getNode()
            boolean r0 = r0.isAttached()
            r1 = 0
            if (r0 != 0) goto Ld
            goto Lc5
        Ld:
            w0.l r0 = r8.getNode()
            boolean r0 = r0.isAttached()
            if (r0 == 0) goto Lc6
            m0.d r0 = new m0.d
            r2 = 16
            w0.l[] r3 = new w0.l[r2]
            r0.<init>(r3)
            w0.l r3 = r8.getNode()
            w0.l r3 = r3.getChild$ui_release()
            if (r3 != 0) goto L32
            w0.l r8 = r8.getNode()
            v1.f.b(r0, r8)
            goto L35
        L32:
            r0.b(r3)
        L35:
            boolean r8 = r0.m()
            if (r8 == 0) goto Lc5
            int r8 = r0.f6824e
            r3 = 1
            int r8 = r8 - r3
            java.lang.Object r8 = r0.o(r8)
            w0.l r8 = (w0.l) r8
            int r4 = r8.getAggregateChildKindSet$ui_release()
            r4 = r4 & 1024(0x400, float:1.435E-42)
            if (r4 != 0) goto L51
            v1.f.b(r0, r8)
            goto L35
        L51:
            if (r8 == 0) goto L35
            int r4 = r8.getKindSet$ui_release()
            r4 = r4 & 1024(0x400, float:1.435E-42)
            if (r4 == 0) goto Lc0
            r4 = r1
        L5c:
            if (r8 == 0) goto L35
            boolean r5 = r8 instanceof b1.t
            if (r5 == 0) goto L7f
            b1.t r8 = (b1.t) r8
            w0.l r5 = r8.getNode()
            boolean r5 = r5.isAttached()
            if (r5 == 0) goto Lbb
            b1.s r5 = r8.s0()
            int r5 = r5.ordinal()
            if (r5 == 0) goto L7e
            if (r5 == r3) goto L7e
            r6 = 2
            if (r5 == r6) goto L7e
            goto Lbb
        L7e:
            return r8
        L7f:
            int r5 = r8.getKindSet$ui_release()
            r5 = r5 & 1024(0x400, float:1.435E-42)
            if (r5 == 0) goto Lbb
            boolean r5 = r8 instanceof v1.m
            if (r5 == 0) goto Lbb
            r5 = r8
            v1.m r5 = (v1.m) r5
            w0.l r5 = r5.f11643d
            r6 = 0
        L91:
            if (r5 == 0) goto Lb8
            int r7 = r5.getKindSet$ui_release()
            r7 = r7 & 1024(0x400, float:1.435E-42)
            if (r7 == 0) goto Lb3
            int r6 = r6 + 1
            if (r6 != r3) goto La1
            r8 = r5
            goto Lb3
        La1:
            if (r4 != 0) goto Laa
            m0.d r4 = new m0.d
            w0.l[] r7 = new w0.l[r2]
            r4.<init>(r7)
        Laa:
            if (r8 == 0) goto Lb0
            r4.b(r8)
            r8 = r1
        Lb0:
            r4.b(r5)
        Lb3:
            w0.l r5 = r5.getChild$ui_release()
            goto L91
        Lb8:
            if (r6 != r3) goto Lbb
            goto L5c
        Lbb:
            w0.l r8 = v1.f.f(r4)
            goto L5c
        Lc0:
            w0.l r8 = r8.getChild$ui_release()
            goto L51
        Lc5:
            return r1
        Lc6:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "visitChildren called on an unattached node"
            r8.<init>(r0)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: a5.b0.y(b1.t):b1.t");
    }

    public static final long z(long j9) {
        if (j9 != 9205357640488583168L) {
            return o7.a.b(Float.intBitsToFloat((int) (j9 >> 32)) / 2.0f, Float.intBitsToFloat((int) (j9 & 4294967295L)) / 2.0f);
        }
        throw new IllegalStateException("Size is unspecified");
    }

    public abstract InputFilter[] A(InputFilter[] inputFilterArr);

    public abstract void L(Throwable th);

    public abstract void M(j5.i iVar);

    public abstract void V(boolean z9);

    public abstract void W(boolean z9);

    public abstract void X(boolean z9);

    public void v(w wVar) {
        List singletonList = Collections.singletonList(wVar);
        b5.r rVar = (b5.r) this;
        if (!singletonList.isEmpty()) {
            b5.m mVar = new b5.m(rVar, singletonList);
            if (!mVar.f1447g) {
                rVar.f1457f.f(new k5.e(mVar));
                return;
            }
            t d6 = t.d();
            String str = b5.m.h;
            d6.g(str, "Already enqueued work ids (" + TextUtils.join(", ", mVar.f1445e) + ")");
            return;
        }
        throw new IllegalArgumentException("enqueue needs at least one WorkRequest.");
    }
}
