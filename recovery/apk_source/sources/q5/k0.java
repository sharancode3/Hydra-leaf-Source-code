package q5;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.PointF;
import android.os.Build;
import android.os.VibrationEffect;
import android.os.Vibrator;
import androidx.compose.foundation.layout.FillElement;
import com.airbnb.lottie.compose.LottieConstants;
import com.example.hydraleaf.R;
import java.io.InputStream;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlinx.serialization.json.internal.ReaderJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class k0 {

    /* renamed from: a  reason: collision with root package name */
    public static final float[] f8977a = {0.15f, 0.3f, 0.5f, 0.75f, 1.0f};

    /* renamed from: b  reason: collision with root package name */
    public static final float[] f8978b = {261.63f, 293.66f, 329.63f, 392.0f, 440.0f};

    /* renamed from: c  reason: collision with root package name */
    public static final l4.d f8979c = new l4.d(17);

    /* renamed from: d  reason: collision with root package name */
    public static final /* synthetic */ int f8980d = 0;

    /* renamed from: e  reason: collision with root package name */
    public static final /* synthetic */ int f8981e = 0;

    public static final void A(n0 n0Var, m7.a aVar, k0.m mVar, int i8) {
        int i10;
        Object obj;
        int i11;
        k0.q qVar = (k0.q) mVar;
        qVar.V(-172493262);
        if ((i8 & 14) == 0) {
            if (qVar.f(n0Var)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i10 = i11 | i8;
        } else {
            i10 = i8;
        }
        if ((i10 & 11) == 2 && qVar.A()) {
            qVar.O();
        } else {
            qVar.T(1943223865);
            Object J = qVar.J();
            k0.m.Companion.getClass();
            k0.y0 y0Var = k0.l.f5924b;
            if (J == y0Var) {
                J = new SimpleDateFormat("MMM d", Locale.getDefault());
                qVar.d0(J);
            }
            SimpleDateFormat simpleDateFormat = (SimpleDateFormat) J;
            qVar.p(false);
            List list = n0Var.f9148b0;
            qVar.T(1943227406);
            boolean f10 = qVar.f(list);
            Object J2 = qVar.J();
            LinkedHashMap linkedHashMap = J2;
            if (f10 || J2 == y0Var) {
                g7.b bVar = y1.f9762b;
                int Z = a7.g0.Z(a7.v.p0(bVar, 10));
                if (Z < 16) {
                    Z = 16;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(Z);
                Iterator it = bVar.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    j0 j0Var = (j0) next;
                    List list2 = n0Var.f9148b0;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : list2) {
                        if (((r7) obj2).f9464i == j0Var) {
                            arrayList.add(obj2);
                        }
                    }
                    Iterator it2 = arrayList.iterator();
                    if (!it2.hasNext()) {
                        obj = null;
                    } else {
                        Object next2 = it2.next();
                        if (!it2.hasNext()) {
                            obj = next2;
                        } else {
                            int i12 = ((r7) next2).f9457a;
                            do {
                                Object next3 = it2.next();
                                int i13 = ((r7) next3).f9457a;
                                if (i12 < i13) {
                                    next2 = next3;
                                    i12 = i13;
                                }
                            } while (it2.hasNext());
                            obj = next2;
                        }
                    }
                    linkedHashMap2.put(next, (r7) obj);
                }
                qVar.d0(linkedHashMap2);
                linkedHashMap = linkedHashMap2;
            }
            qVar.p(false);
            w0.j jVar = w0.m.Companion;
            FillElement fillElement = androidx.compose.foundation.layout.c.f555c;
            jVar.then(fillElement);
            i0.t5.a(fillElement, null, ((i0.k1) qVar.k(i0.m1.f4219a)).f4134n, 0L, 0.0f, 0.0f, null, s0.b.d(475873037, qVar, new c2(n0Var, simpleDateFormat, (Map) linkedHashMap, 1)), qVar, 12582918, 122);
        }
        k0.z1 t = qVar.t();
        if (t != null) {
            t.f6099d = new k0.w(i8, 7, n0Var, aVar);
        }
    }

    public static final void B(c4 c4Var, m7.a aVar, m7.a aVar2, m7.a aVar3, m7.a aVar4, m7.a aVar5, k0.m mVar, int i8) {
        int i10;
        k0.q qVar;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        k0.q qVar2 = (k0.q) mVar;
        qVar2.V(-1743233273);
        if ((i8 & 14) == 0) {
            if (qVar2.f(c4Var)) {
                i16 = 4;
            } else {
                i16 = 2;
            }
            i10 = i16 | i8;
        } else {
            i10 = i8;
        }
        if ((i8 & 112) == 0) {
            if (qVar2.h(aVar)) {
                i15 = 32;
            } else {
                i15 = 16;
            }
            i10 |= i15;
        }
        if ((i8 & 896) == 0) {
            if (qVar2.h(aVar2)) {
                i14 = 256;
            } else {
                i14 = 128;
            }
            i10 |= i14;
        }
        if ((i8 & 7168) == 0) {
            if (qVar2.h(aVar3)) {
                i13 = 2048;
            } else {
                i13 = 1024;
            }
            i10 |= i13;
        }
        if ((57344 & i8) == 0) {
            if (qVar2.h(aVar4)) {
                i12 = ReaderJsonLexerKt.BATCH_SIZE;
            } else {
                i12 = 8192;
            }
            i10 |= i12;
        }
        if ((458752 & i8) == 0) {
            if (qVar2.h(aVar5)) {
                i11 = 131072;
            } else {
                i11 = 65536;
            }
            i10 |= i11;
        }
        if ((i10 & 374491) == 74898 && qVar2.A()) {
            qVar2.O();
            qVar = qVar2;
        } else {
            qVar = qVar2;
            i0.w3.a(null, d1.e0.b(s5.a.b(), 0.96f), 0L, 0.0f, null, s0.b.d(838605120, qVar2, new q2(c4Var, aVar, aVar2, aVar3, aVar4, aVar5)), qVar, 196608);
        }
        k0.z1 t = qVar.t();
        if (t != null) {
            t.f6099d = new i0.j4(c4Var, aVar, aVar2, aVar3, aVar4, aVar5, i8);
        }
    }

    public static final void C(w0.m mVar, List list, k0.m mVar2, int i8) {
        k0.q qVar = (k0.q) mVar2;
        qVar.V(538635709);
        v.d dVar = v.i.f11433a;
        v.f fVar = new v.f(6);
        w0.b.Companion.getClass();
        v.s a10 = v.q.a(fVar, w0.a.f12703m, qVar, 6);
        int i10 = qVar.P;
        k0.t1 m10 = qVar.m();
        w0.m c10 = w0.n.c(qVar, mVar);
        v1.j.Companion.getClass();
        v1.n nVar = v1.i.f11610b;
        qVar.X();
        if (qVar.O) {
            qVar.l(nVar);
        } else {
            qVar.g0();
        }
        k0.d.P(a10, qVar, v1.i.f11613e);
        k0.d.P(m10, qVar, v1.i.f11612d);
        v1.h hVar = v1.i.f11614f;
        if (qVar.O || !kotlin.jvm.internal.k.a(qVar.J(), Integer.valueOf(i10))) {
            p.c.k(i10, qVar, i10, hVar);
        }
        k0.d.P(c10, qVar, v1.i.f11611c);
        qVar.T(1981260387);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            i0.p2.b(null, b0.e.a(12), i0.p2.p(d1.e0.b(((i0.k1) qVar.k(i0.m1.f4219a)).f4136p, 0.85f), qVar, 0), null, null, s0.b.d(1640766578, qVar, new i0.f5(10, (d) it.next())), qVar, 196608, 25);
        }
        qVar.p(false);
        qVar.p(true);
        k0.z1 t = qVar.t();
        if (t != null) {
            t.f6099d = new k0.w(i8, 12, mVar, list);
        }
    }

    public static final void D(w0.m mVar, e eVar, k0.m mVar2, int i8) {
        int i10;
        w0.m mVar3;
        int i11;
        int i12;
        k0.q qVar = (k0.q) mVar2;
        qVar.V(581659414);
        if ((i8 & 14) == 0) {
            if (qVar.f(mVar)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i10 = i12 | i8;
        } else {
            i10 = i8;
        }
        if ((i8 & 112) == 0) {
            if (qVar.f(eVar)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i10 |= i11;
        }
        if ((i10 & 91) == 18 && qVar.A()) {
            qVar.O();
            mVar3 = mVar;
        } else {
            mVar3 = mVar;
            i0.p2.b(mVar3, b0.e.a(16), i0.p2.p(d1.e0.b(((i0.k1) qVar.k(i0.m1.f4219a)).f4124c, 0.9f), qVar, 0), null, null, s0.b.d(-621749148, qVar, new i0.f5(11, eVar)), qVar, (i10 & 14) | 196608, 24);
        }
        k0.z1 t = qVar.t();
        if (t != null) {
            t.f6099d = new k0.w(i8, 13, mVar3, eVar);
        }
    }

    public static final void E(String str, k0.m mVar, int i8) {
        int i10;
        k0.q qVar;
        int i11;
        k0.q qVar2 = (k0.q) mVar;
        qVar2.V(939009440);
        if ((i8 & 14) == 0) {
            if (qVar2.f(str)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i10 = i8 | i11;
        } else {
            i10 = i8;
        }
        if ((i10 & 11) == 2 && qVar2.A()) {
            qVar2.O();
            qVar = qVar2;
        } else {
            d2.k0 k0Var = ((i0.q6) qVar2.k(i0.r6.f4416a)).f4386g;
            h2.q.Companion.getClass();
            h2.q qVar3 = h2.q.h;
            d1.e0.Companion.getClass();
            qVar = qVar2;
            i0.p6.b(str, null, d1.e0.f2300f, 0L, qVar3, 0L, null, 0L, 0, false, 0, 0, k0Var, qVar, (i10 & 14) | 196992, 0, 65498);
        }
        k0.z1 t = qVar.t();
        if (t != null) {
            t.f6099d = new r2(str, i8, 0);
        }
    }

    public static final void F(k0.m mVar, int i8) {
        k0.q qVar = (k0.q) mVar;
        qVar.V(1483001512);
        if (i8 == 0 && qVar.A()) {
            qVar.O();
        } else {
            w0.j jVar = w0.m.Companion;
            FillElement fillElement = androidx.compose.foundation.layout.c.f553a;
            jVar.getClass();
            qa.j.c(qVar, androidx.compose.foundation.a.b(androidx.compose.foundation.layout.c.c(fillElement, 1), d1.e0.b(s5.a.c(), 0.08f), d1.o1.f2337a));
        }
        k0.z1 t = qVar.t();
        if (t != null) {
            t.f6099d = new s2(i8);
        }
    }

    public static final void G(s0.a aVar, k0.m mVar, int i8) {
        int i10;
        int i11;
        k0.q qVar = (k0.q) mVar;
        qVar.V(-1407645614);
        if ((i8 & 14) == 0) {
            if (qVar.h(aVar)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i10 = i11 | i8;
        } else {
            i10 = i8;
        }
        if ((i10 & 11) == 2 && qVar.A()) {
            qVar.O();
        } else {
            float f10 = 12;
            i0.p2.b(r.k.h(w0.m.Companion, 1, d1.e0.b(s5.a.c(), 0.12f), b0.e.a(f10)), b0.e.a(f10), i0.p2.p(d1.e0.b(s5.a.a(), 0.92f), qVar, 0), null, null, s0.b.d(2051599812, qVar, new i0.f5(8, aVar)), qVar, 196608, 24);
        }
        k0.z1 t = qVar.t();
        if (t != null) {
            t.f6099d = new t2(aVar, i8, 0);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:126:0x0187, code lost:
        if (r0 == r4) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x01cb, code lost:
        if (r7 == r4) goto L128;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void H(q5.w r26, q5.k2 r27, q5.k2 r28, q5.k2 r29, q5.k2 r30, q5.k2 r31, q5.k2 r32, q5.k2 r33, q5.k2 r34, q5.k2 r35, q5.k2 r36, q5.k2 r37, q5.k2 r38, m7.a r39, m7.a r40, k0.m r41, int r42, int r43) {
        /*
            Method dump skipped, instructions count: 608
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q5.k0.H(q5.w, q5.k2, q5.k2, q5.k2, q5.k2, q5.k2, q5.k2, q5.k2, q5.k2, q5.k2, q5.k2, q5.k2, q5.k2, m7.a, m7.a, k0.m, int, int):void");
    }

    public static final void I(String str, String str2, s0.a aVar, k0.m mVar, int i8, int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        k0.q qVar = (k0.q) mVar;
        qVar.V(1984949586);
        if ((i8 & 14) == 0) {
            if (qVar.f(str)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i11 = i14 | i8;
        } else {
            i11 = i8;
        }
        int i15 = i10 & 2;
        if (i15 != 0) {
            i11 |= 48;
        } else if ((i8 & 112) == 0) {
            if (qVar.f(str2)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i11 |= i12;
        }
        if ((i8 & 896) == 0) {
            if (qVar.h(aVar)) {
                i13 = 256;
            } else {
                i13 = 128;
            }
            i11 |= i13;
        }
        if ((i11 & 731) == 146 && qVar.A()) {
            qVar.O();
        } else {
            if (i15 != 0) {
                str2 = null;
            }
            float f10 = 12;
            i0.p2.b(r.k.h(w0.m.Companion, 1, d1.e0.b(s5.a.c(), 0.14f), b0.e.a(f10)), b0.e.a(f10), i0.p2.p(d1.e0.b(s5.a.a(), 0.96f), qVar, 0), null, null, s0.b.d(-440750396, qVar, new d2(str2, aVar, str, 3)), qVar, 196608, 24);
        }
        String str3 = str2;
        k0.z1 t = qVar.t();
        if (t != null) {
            t.f6099d = new i5(str, str3, aVar, i8, i10);
        }
    }

    public static final void J(String str, s0.a aVar, k0.m mVar, int i8) {
        int i10;
        int i11;
        int i12;
        k0.q qVar = (k0.q) mVar;
        qVar.V(571659178);
        if ((i8 & 14) == 0) {
            if (qVar.f(str)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i10 = i12 | i8;
        } else {
            i10 = i8;
        }
        if ((i8 & 112) == 0) {
            if (qVar.h(aVar)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i10 |= i11;
        }
        if ((i10 & 91) == 18 && qVar.A()) {
            qVar.O();
        } else {
            float f10 = 12;
            i0.p2.b(r.k.h(w0.m.Companion, 1, d1.e0.b(s5.a.c(), 0.14f), b0.e.a(f10)), b0.e.a(f10), i0.p2.p(d1.e0.b(s5.a.a(), 0.96f), qVar, 0), null, null, s0.b.d(1183675128, qVar, new l2.b(str, 3, aVar)), qVar, 196608, 24);
        }
        k0.z1 t = qVar.t();
        if (t != null) {
            t.f6099d = new k0.w(i8, 8, str, aVar);
        }
    }

    public static final void K(String str, k0.m mVar, int i8) {
        int i10;
        int i11;
        int i12;
        k0.q qVar = (k0.q) mVar;
        qVar.V(-1255706304);
        if ((i8 & 14) == 0) {
            if (qVar.f(str)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i10 = i12 | i8;
        } else {
            i10 = i8;
        }
        if ((i10 & 11) == 2 && qVar.A()) {
            qVar.O();
            i11 = 1;
        } else {
            w0.b.Companion.getClass();
            v.d dVar = v.i.f11433a;
            v.f fVar = new v.f(8);
            w0.j jVar = w0.m.Companion;
            w0.m l7 = androidx.compose.foundation.layout.b.l(jVar, 0.0f, 16, 0.0f, 0.0f, 13);
            v.t0 a10 = v.s0.a(fVar, w0.a.f12702l, qVar, 54);
            int i13 = qVar.P;
            k0.t1 m10 = qVar.m();
            w0.m c10 = w0.n.c(qVar, l7);
            v1.j.Companion.getClass();
            v1.n nVar = v1.i.f11610b;
            qVar.X();
            if (qVar.O) {
                qVar.l(nVar);
            } else {
                qVar.g0();
            }
            k0.d.P(a10, qVar, v1.i.f11613e);
            k0.d.P(m10, qVar, v1.i.f11612d);
            v1.h hVar = v1.i.f11614f;
            if (qVar.O || !kotlin.jvm.internal.k.a(qVar.J(), Integer.valueOf(i13))) {
                p.c.k(i13, qVar, i13, hVar);
            }
            k0.d.P(c10, qVar, v1.i.f11611c);
            v.m.a(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.c.c(androidx.compose.foundation.layout.c.k(jVar, 3), 14), s5.a.c(), b0.e.a(99)), qVar, 0);
            String upperCase = str.toUpperCase(Locale.ROOT);
            kotlin.jvm.internal.k.d(upperCase, "toUpperCase(...)");
            long c11 = s5.a.c();
            d2.k0 a11 = d2.k0.a(((i0.q6) qVar.k(i0.r6.f4416a)).f4391m, a.a.C(13), null, null, 0L, a.a.C(16), null, null, 16646141);
            h2.q.Companion.getClass();
            i11 = 1;
            i0.p6.b(upperCase, null, c11, 0L, h2.q.h, a.a.B(1.5d), null, 0L, 0, false, 0, 0, a11, qVar, 12779520, 0, 65370);
            qVar = qVar;
            qVar.p(true);
        }
        k0.z1 t = qVar.t();
        if (t != null) {
            t.f6099d = new r2(str, i8, i11);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x009a, code lost:
        if (r3 == k0.l.f5924b) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void L(q5.v7 r9, w0.m r10, k0.m r11, int r12) {
        /*
            r5 = r11
            k0.q r5 = (k0.q) r5
            r11 = -1613973528(0xffffffff9fccb7e8, float:-8.670161E-20)
            r5.V(r11)
            r11 = r12 & 14
            r6 = 4
            r7 = 2
            if (r11 != 0) goto L1a
            boolean r11 = r5.f(r9)
            if (r11 == 0) goto L17
            r11 = r6
            goto L18
        L17:
            r11 = r7
        L18:
            r11 = r11 | r12
            goto L1b
        L1a:
            r11 = r12
        L1b:
            r0 = r12 & 112(0x70, float:1.57E-43)
            if (r0 != 0) goto L2b
            boolean r0 = r5.f(r10)
            if (r0 == 0) goto L28
            r0 = 32
            goto L2a
        L28:
            r0 = 16
        L2a:
            r11 = r11 | r0
        L2b:
            r0 = r11 & 91
            r1 = 18
            if (r0 != r1) goto L3c
            boolean r0 = r5.A()
            if (r0 != 0) goto L38
            goto L3c
        L38:
            r5.O()
            goto Lad
        L3c:
            java.lang.String r0 = "shopPreviewPulse"
            q.e0 r0 = q.d.k(r0, r5)
            r1 = 1200(0x4b0, float:1.682E-42)
            r2 = 6
            r3 = 0
            q.g1 r1 = q.d.m(r1, r2, r3)
            q.a0 r3 = q.d.j(r1, r7)
            java.lang.String r4 = "shopPreviewScale"
            r1 = 1064682127(0x3f75c28f, float:0.96)
            r2 = 1065856532(0x3f87ae14, float:1.06)
            q.b0 r8 = q.d.d(r0, r1, r2, r3, r4, r5)
            r1 = 2000(0x7d0, float:2.803E-42)
            q.r r2 = q.v.f8474a
            q.g1 r1 = q.d.m(r1, r7, r2)
            r7 = 1
            q.a0 r3 = q.d.j(r1, r7)
            java.lang.String r4 = "shopPreviewPhase"
            r1 = 0
            r2 = 1065353216(0x3f800000, float:1.0)
            q.b0 r0 = q.d.d(r0, r1, r2, r3, r4, r5)
            androidx.compose.foundation.layout.FillElement r1 = androidx.compose.foundation.layout.c.f555c
            w0.m r1 = r10.then(r1)
            r2 = -563915396(0xffffffffde63557c, float:-4.095284E18)
            r5.T(r2)
            r11 = r11 & 14
            r2 = 0
            if (r11 != r6) goto L82
            goto L83
        L82:
            r7 = r2
        L83:
            boolean r11 = r5.f(r0)
            r11 = r11 | r7
            boolean r3 = r5.f(r8)
            r11 = r11 | r3
            java.lang.Object r3 = r5.J()
            if (r11 != 0) goto L9c
            k0.l r11 = k0.m.Companion
            r11.getClass()
            k0.y0 r11 = k0.l.f5924b
            if (r3 != r11) goto La5
        L9c:
            b1.i r3 = new b1.i
            r11 = 7
            r3.<init>(r9, r0, r8, r11)
            r5.d0(r3)
        La5:
            m7.k r3 = (m7.k) r3
            r5.p(r2)
            r.p.a(r1, r3, r5, r2)
        Lad:
            k0.z1 r11 = r5.t()
            if (r11 == 0) goto Lbc
            k0.w r0 = new k0.w
            r1 = 9
            r0.<init>(r12, r1, r9, r10)
            r11.f6099d = r0
        Lbc:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: q5.k0.L(q5.v7, w0.m, k0.m, int):void");
    }

    public static final void M(b1 b1Var, m7.a aVar, k0.m mVar, int i8) {
        int i10;
        u0.x xVar;
        FillElement fillElement;
        boolean z9;
        int i11;
        k0.y0 y0Var = k0.y0.h;
        k0.q qVar = (k0.q) mVar;
        qVar.V(1903410222);
        if ((i8 & 14) == 0) {
            if (qVar.f(b1Var)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i10 = i8 | i11;
        } else {
            i10 = i8;
        }
        if ((i10 & 11) == 2 && qVar.A()) {
            qVar.O();
        } else {
            ja.a0 a0Var = b1Var.f8620g;
            k7 k7Var = b1Var.f8611b;
            k0.e1 o10 = a.a.o(a0Var, qVar);
            k0.e1 u10 = k0.d.u(k7Var.f9035j, o7.a.O("CLASSIC"), null, qVar, 8, 2);
            k0.e1 u11 = k0.d.u(k7Var.f9037l, o7.a.O("CLASSIC"), null, qVar, 8, 2);
            k0.e1 u12 = k0.d.u(k7Var.f9038m, a8.f8596e, null, qVar, 56, 2);
            k0.e1 u13 = k0.d.u(k7Var.f9039n, o7.a.O("FOREST"), null, qVar, 8, 2);
            k0.e1 u14 = k0.d.u(k7Var.h, 0, null, qVar, 56, 2);
            k0.e1 u15 = k0.d.u(k7Var.f9031e, 1, null, qVar, 56, 2);
            int i12 = ((n0) o10.getValue()).L;
            k0.e1 e1Var = (k0.e1) q9.p.A(new Object[0], null, u1.h, qVar, 3080, 6);
            qVar.T(1399543179);
            Object J = qVar.J();
            k0.m.Companion.getClass();
            k0.y0 y0Var2 = k0.l.f5924b;
            if (J == y0Var2) {
                J = k0.d.I(null, y0Var);
                qVar.d0(J);
            }
            k0.e1 e1Var2 = (k0.e1) J;
            qVar.p(false);
            qVar.T(1399545311);
            Object J2 = qVar.J();
            if (J2 == y0Var2) {
                J2 = k0.d.I(0, y0Var);
                qVar.d0(J2);
            }
            k0.e1 e1Var3 = (k0.e1) J2;
            qVar.p(false);
            qVar.T(1399547167);
            Object J3 = qVar.J();
            if (J3 == y0Var2) {
                J3 = k0.d.I(0, y0Var);
                qVar.d0(J3);
            }
            k0.e1 e1Var4 = (k0.e1) J3;
            qVar.p(false);
            qVar.T(1399548977);
            Object J4 = qVar.J();
            if (J4 == y0Var2) {
                J4 = k0.d.I(null, y0Var);
                qVar.d0(J4);
            }
            k0.e1 e1Var5 = (k0.e1) J4;
            qVar.p(false);
            qVar.T(1399551314);
            Object J5 = qVar.J();
            if (J5 == y0Var2) {
                J5 = new u0.x();
                qVar.d0(J5);
            }
            u0.x xVar2 = (u0.x) J5;
            qVar.p(false);
            Context context = (Context) qVar.k(w1.x0.f13038b);
            Object J6 = qVar.J();
            if (J6 == y0Var2) {
                xVar = xVar2;
                k0.z zVar = new k0.z(k0.d.y(qVar));
                qVar.d0(zVar);
                J6 = zVar;
            } else {
                xVar = xVar2;
            }
            la.c cVar = ((k0.z) J6).f6095c;
            w0.j jVar = w0.m.Companion;
            FillElement fillElement2 = androidx.compose.foundation.layout.c.f555c;
            jVar.getClass();
            i0.t5.a(fillElement2, null, ((i0.k1) qVar.k(i0.m1.f4219a)).f4134n, 0L, 0.0f, 0.0f, null, s0.b.d(425006707, qVar, new x3(e1Var, u14, i12, xVar, u10, o10, u15, context, cVar, e1Var2, e1Var3, e1Var4, b1Var, e1Var5, u11, u12, u13)), qVar, 12582918, 122);
            qVar = qVar;
            qVar.T(1400197591);
            if (((String) e1Var2.getValue()) != null) {
                long c10 = d1.o1.c(4279179797L);
                b0.d a10 = b0.e.a(24);
                qVar.T(1400199022);
                Object J7 = qVar.J();
                if (J7 == y0Var2) {
                    J7 = new i2(e1Var2, e1Var5, 1);
                    qVar.d0(J7);
                }
                qVar.p(false);
                fillElement = fillElement2;
                z9 = false;
                i0.a0.a((m7.a) J7, s0.b.d(1263524091, qVar, new y3(e1Var5, e1Var2, 0)), null, s0.b.d(-18648195, qVar, new y3(e1Var2, e1Var5, 1)), s.t, s0.b.d(-1941906624, qVar, new c2(e1Var4, e1Var3, e1Var2, 2)), a10, c10, 0L, 0L, 0L, 0.0f, null, qVar, 102435894, 15892);
                qVar = qVar;
            } else {
                fillElement = fillElement2;
                z9 = false;
            }
            qVar.p(z9);
            String str = ((n0) o10.getValue()).f9184v0;
            if (str != null) {
                w0.b.Companion.getClass();
                t1.m0 e10 = v.m.e(w0.a.f12694c);
                int i13 = qVar.P;
                k0.t1 m10 = qVar.m();
                w0.m c11 = w0.n.c(qVar, fillElement);
                v1.j.Companion.getClass();
                v1.n nVar = v1.i.f11610b;
                qVar.X();
                if (qVar.O) {
                    qVar.l(nVar);
                } else {
                    qVar.g0();
                }
                k0.d.P(e10, qVar, v1.i.f11613e);
                k0.d.P(m10, qVar, v1.i.f11612d);
                v1.h hVar = v1.i.f11614f;
                if (qVar.O || !kotlin.jvm.internal.k.a(qVar.J(), Integer.valueOf(i13))) {
                    p.c.k(i13, qVar, i13, hVar);
                }
                k0.d.P(c11, qVar, v1.i.f11611c);
                b(fillElement, qVar, 6);
                k0.q qVar2 = qVar;
                i0.p2.b(androidx.compose.foundation.layout.b.l(jVar, 0.0f, 72, 0.0f, 0.0f, 13), null, i0.p2.p(d1.o1.c(4279710249L), qVar, 6), null, null, s0.b.d(33238116, qVar, new e2(str, 1)), qVar2, 196614, 26);
                qVar = qVar2;
                qVar.p(true);
            }
        }
        k0.z1 t = qVar.t();
        if (t != null) {
            t.f6099d = new k0.w(i8, 10, b1Var, aVar);
        }
    }

    public static final int N(k0.x2 x2Var) {
        return ((Number) x2Var.getValue()).intValue();
    }

    public static final int O(k0.x2 x2Var) {
        return ((Number) x2Var.getValue()).intValue();
    }

    public static final void P(String str, String str2, int i8, int i10, int i11, int i12, int i13, boolean z9, boolean z10, boolean z11, boolean z12, v7 v7Var, boolean z13, m7.a aVar, m7.a aVar2, k0.m mVar, int i14, int i15) {
        int i16;
        int i17;
        boolean z14;
        int i18;
        boolean z15;
        m7.a aVar3;
        m7.a aVar4;
        k0.q qVar;
        k0.q qVar2 = (k0.q) mVar;
        qVar2.V(1486064082);
        if ((i14 & 14) == 0) {
            i16 = (qVar2.f(str) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 112) == 0) {
            i16 |= qVar2.f(str2) ? 32 : 16;
        }
        if ((i14 & 7168) == 0) {
            i17 = i10;
            i16 |= qVar2.d(i17) ? 2048 : 1024;
        } else {
            i17 = i10;
        }
        if ((i14 & 57344) == 0) {
            i16 |= qVar2.d(i11) ? 16384 : 8192;
        }
        if ((458752 & i14) == 0) {
            i16 |= qVar2.d(i12) ? 131072 : 65536;
        }
        if ((29360128 & i14) == 0) {
            i16 |= qVar2.g(z9) ? 8388608 : 4194304;
        }
        if ((234881024 & i14) == 0) {
            z14 = z10;
            i16 |= qVar2.g(z14) ? 67108864 : 33554432;
        } else {
            z14 = z10;
        }
        if ((i14 & 1879048192) == 0) {
            i16 |= qVar2.g(z11) ? 536870912 : 268435456;
        }
        if ((i15 & 112) == 0) {
            i18 = i15 | (qVar2.f(v7Var) ? 32 : 16);
        } else {
            i18 = i15;
        }
        if ((i15 & 896) == 0) {
            z15 = z13;
            i18 |= qVar2.g(z15) ? 256 : 128;
        } else {
            z15 = z13;
        }
        if ((i15 & 7168) == 0) {
            aVar3 = aVar;
            i18 |= qVar2.h(aVar3) ? 2048 : 1024;
        } else {
            aVar3 = aVar;
        }
        if ((57344 & i15) == 0) {
            aVar4 = aVar2;
            i18 |= qVar2.h(aVar4) ? 16384 : 8192;
        } else {
            aVar4 = aVar2;
        }
        if ((i16 & 1531294811) == 306258962 && (i18 & 46801) == 9360 && qVar2.A()) {
            qVar2.O();
            qVar = qVar2;
        } else {
            qVar2.T(417875934);
            Object J = qVar2.J();
            k0.m.Companion.getClass();
            k0.y0 y0Var = k0.l.f5924b;
            if (J == y0Var) {
                J = q.d.a(0.0f);
                qVar2.d0(J);
            }
            q.c cVar = (q.c) J;
            qVar2.p(false);
            qVar2.T(417877470);
            Object J2 = qVar2.J();
            if (J2 == y0Var) {
                J2 = q.d.a(0.0f);
                qVar2.d0(J2);
            }
            q.c cVar2 = (q.c) J2;
            qVar2.p(false);
            k0.d.e(Boolean.valueOf(z15), qVar2, new l3(z15, cVar2, cVar, null, 1));
            boolean z16 = i12 < i11 && !z9;
            b0.d a10 = b0.e.a(20);
            i0.q0 p10 = i0.p2.p(d1.o1.c(4279445025L), qVar2, 6);
            w0.j jVar = w0.m.Companion;
            FillElement fillElement = androidx.compose.foundation.layout.c.f553a;
            jVar.getClass();
            i0.p2.b(androidx.compose.foundation.layout.b.g(fillElement, ((Number) cVar.d()).floatValue()), a10, p10, null, null, s0.b.d(960842692, qVar2, new z3(cVar2, z14, aVar4, z9, z11, aVar3, z16, v7Var, i17, str, str2, i11)), qVar2, 196608, 24);
            qVar = qVar2;
        }
        k0.z1 t = qVar.t();
        if (t != null) {
            t.f6099d = new a4(str, str2, i8, i10, i11, i12, i13, z9, z10, z11, z12, v7Var, z13, aVar, aVar2, i14, i15);
        }
    }

    public static final void Q(String str, String str2, k0.m mVar, int i8) {
        int i10;
        int i11;
        int i12;
        String str3 = str2;
        k0.q qVar = (k0.q) mVar;
        qVar.V(-557249623);
        if ((i8 & 14) == 0) {
            if (qVar.f(str)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i10 = i8 | i12;
        } else {
            i10 = i8;
        }
        if ((i8 & 112) == 0) {
            if (qVar.f(str3)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i10 |= i11;
        }
        int i13 = i10;
        if ((i13 & 91) == 18 && qVar.A()) {
            qVar.O();
        } else {
            w0.b.Companion.getClass();
            w0.j jVar = w0.m.Companion;
            v.s a10 = v.q.a(v.i.f11435c, w0.a.f12704n, qVar, 48);
            int i14 = qVar.P;
            k0.t1 m10 = qVar.m();
            w0.m c10 = w0.n.c(qVar, jVar);
            v1.j.Companion.getClass();
            v1.n nVar = v1.i.f11610b;
            qVar.X();
            if (qVar.O) {
                qVar.l(nVar);
            } else {
                qVar.g0();
            }
            k0.d.P(a10, qVar, v1.i.f11613e);
            k0.d.P(m10, qVar, v1.i.f11612d);
            v1.h hVar = v1.i.f11614f;
            if (qVar.O || !kotlin.jvm.internal.k.a(qVar.J(), Integer.valueOf(i14))) {
                p.c.k(i14, qVar, i14, hVar);
            }
            k0.d.P(c10, qVar, v1.i.f11611c);
            String upperCase = str.toUpperCase(Locale.ROOT);
            kotlin.jvm.internal.k.d(upperCase, "toUpperCase(...)");
            k0.y2 y2Var = i0.r6.f4416a;
            i0.p6.b(upperCase, null, ((i0.k1) qVar.k(i0.m1.f4219a)).f4139s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((i0.q6) qVar.k(y2Var)).f4392n, qVar, 0, 0, 65530);
            d2.k0 k0Var = ((i0.q6) qVar.k(y2Var)).h;
            h2.q.Companion.getClass();
            str3 = str2;
            i0.p6.b(str3, null, 0L, 0L, h2.q.h, 0L, null, 0L, 0, false, 0, 0, k0Var, qVar, ((i13 >> 3) & 14) | 196608, 0, 65502);
            qVar = qVar;
            qVar.p(true);
        }
        k0.z1 t = qVar.t();
        if (t != null) {
            t.f6099d = new k0.w(i8, 14, str, str3);
        }
    }

    public static final void R(x7 x7Var, k0.m mVar, int i8) {
        int i10;
        int i11;
        int i12;
        k0.q qVar = (k0.q) mVar;
        qVar.V(-1703794917);
        if ((i8 & 14) == 0) {
            if (qVar.f(x7Var)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i10 = i12 | i8;
        } else {
            i10 = i8;
        }
        if ((i10 & 11) == 2 && qVar.A()) {
            qVar.O();
        } else {
            switch (x7Var.ordinal()) {
                case LottieConstants.$stable /* 0 */:
                    i11 = R.drawable.ic_highscore;
                    break;
                case 1:
                    i11 = R.drawable.ic_lastscore;
                    break;
                case 2:
                    i11 = R.drawable.ic_games;
                    break;
                case 3:
                    i11 = R.drawable.ic_level;
                    break;
                case 4:
                    i11 = R.drawable.ic_drops;
                    break;
                case z3.i.STRING_FIELD_NUMBER /* 5 */:
                    i11 = R.drawable.ic_mode;
                    break;
                case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                    i11 = R.drawable.ic_skin;
                    break;
                case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                    i11 = R.drawable.ic_theme;
                    break;
                case 8:
                    i11 = R.drawable.ic_difficulty;
                    break;
                default:
                    throw new RuntimeException();
            }
            i0.f2.a(r.p.y(qVar, i11), null, androidx.compose.foundation.layout.c.h(w0.m.Companion, 22), s5.a.c(), qVar, 440, 0);
        }
        k0.z1 t = qVar.t();
        if (t != null) {
            t.f6099d = new t2(x7Var, i8, 1);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x006b, code lost:
        if (r2 == k0.l.f5924b) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void S(w0.m r10, k0.m r11, int r12) {
        /*
            r6 = r11
            k0.q r6 = (k0.q) r6
            r11 = 1728405033(0x67055e29, float:6.298117E23)
            r6.V(r11)
            r11 = r12 & 14
            r0 = 2
            if (r11 != 0) goto L19
            boolean r11 = r6.f(r10)
            if (r11 == 0) goto L16
            r11 = 4
            goto L17
        L16:
            r11 = r0
        L17:
            r11 = r11 | r12
            goto L1a
        L19:
            r11 = r12
        L1a:
            r1 = r11 & 11
            if (r1 != r0) goto L29
            boolean r1 = r6.A()
            if (r1 != 0) goto L25
            goto L29
        L25:
            r6.O()
            goto L80
        L29:
            java.lang.String r1 = "tap"
            q.e0 r1 = q.d.k(r1, r6)
            r8 = 0
            r2 = r0
            r0 = r1
            java.lang.Integer r1 = java.lang.Integer.valueOf(r8)
            r3 = 1
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r4 = r2
            r2 = r3
            q.h1 r3 = q.i1.f8394b
            r5 = 1000(0x3e8, float:1.401E-42)
            r7 = 6
            r9 = 0
            q.g1 r5 = q.d.m(r5, r7, r9)
            q.a0 r4 = q.d.j(r5, r4)
            java.lang.String r5 = "side"
            r7 = 233912(0x391b8, float:3.2778E-40)
            q.b0 r0 = q.d.f(r0, r1, r2, r3, r4, r5, r6, r7)
            r1 = -513361172(0xffffffffe166baec, float:-2.6601377E20)
            r6.T(r1)
            boolean r1 = r6.f(r0)
            java.lang.Object r2 = r6.J()
            if (r1 != 0) goto L6d
            k0.l r1 = k0.m.Companion
            r1.getClass()
            k0.y0 r1 = k0.l.f5924b
            if (r2 != r1) goto L76
        L6d:
            i0.o3 r2 = new i0.o3
            r1 = 4
            r2.<init>(r0, r1)
            r6.d0(r2)
        L76:
            m7.k r2 = (m7.k) r2
            r6.p(r8)
            r11 = r11 & 14
            r.p.a(r10, r2, r6, r11)
        L80:
            k0.z1 r11 = r6.t()
            if (r11 == 0) goto L8e
            q5.x1 r0 = new q5.x1
            r1 = 2
            r0.<init>(r10, r12, r1)
            r11.f6099d = r0
        L8e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: q5.k0.S(w0.m, k0.m, int):void");
    }

    public static final void T(w0.m mVar, v vVar, k0.m mVar2, int i8) {
        int i10;
        w0.m mVar3;
        int i11;
        int i12;
        k0.q qVar = (k0.q) mVar2;
        qVar.V(1717853148);
        if ((i8 & 14) == 0) {
            if (qVar.f(mVar)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i10 = i12 | i8;
        } else {
            i10 = i8;
        }
        if ((i8 & 112) == 0) {
            if (qVar.f(vVar)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i10 |= i11;
        }
        if ((i10 & 91) == 18 && qVar.A()) {
            qVar.O();
            mVar3 = mVar;
        } else {
            mVar3 = mVar;
            i0.p2.b(mVar3, b0.e.a(28), i0.p2.p(d1.e0.b(((i0.k1) qVar.k(i0.m1.f4219a)).f4136p, 0.95f), qVar, 0), null, null, s0.b.d(1454661546, qVar, new g2(vVar, 1)), qVar, (i10 & 14) | 196608, 24);
        }
        k0.z1 t = qVar.t();
        if (t != null) {
            t.f6099d = new k0.w(i8, 15, mVar3, vVar);
        }
    }

    public static final void U(f1.f fVar, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            j jVar = (j) it.next();
            float f10 = jVar.f8943b;
            i iVar = jVar.f8946e;
            float f11 = jVar.f8947f;
            PointF g0 = g0(new PointF(f10, jVar.f8944c), f8979c);
            float v10 = a0.a.v(f11, 0.2f, 0.82f, jVar.f8945d * 1.0f);
            float f12 = (f11 * 0.35f) + 0.65f;
            f1.f.E(fVar, d1.e0.b(d1.o1.b(iVar.f8905d), (f11 * 0.15f) + 0.18f), v10 * 1.55f, o7.a.b(g0.x, g0.y), null, 120);
            int ordinal = iVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                if (ordinal == 5) {
                                    f1.f.E(fVar, d1.e0.b(d1.o1.c(4294942252L), f12), v10 * 0.82f, o7.a.b(g0.x, g0.y), null, 120);
                                    f1.f.E(fVar, d1.e0.b(d1.o1.c(4294957473L), 0.6f), v10 * 0.5f, o7.a.b(g0.x, g0.y), null, 120);
                                    d1.e0.Companion.getClass();
                                    float f13 = v10 * 0.24f;
                                    f1.f.A(fVar, d1.e0.f2300f, o7.a.b(g0.x - f13, g0.y), o7.a.b(g0.x + f13, g0.y), 4.0f, 0, null, 496);
                                }
                            } else {
                                float f14 = v10 * 0.2f;
                                f1.f.w(fVar, d1.e0.b(d1.o1.c(4290284799L), f12), o7.a.b(g0.x - (0.22f * v10), g0.y - (0.55f * v10)), a5.b0.c(0.44f * v10, 1.1f * v10), b5.t.a(f14, f14), new f1.j(3.0f, 0.0f, 0, 0, null, 30), 224);
                                d1.e0.Companion.getClass();
                                float f15 = 0.12f * v10;
                                f1.f.A(fVar, d1.e0.b(d1.e0.f2300f, 0.65f), o7.a.b(g0.x - f15, g0.y), o7.a.b(g0.x + f15, g0.y), 2.0f, 0, null, 496);
                            }
                        } else {
                            f1.f.E(fVar, d1.e0.b(d1.o1.c(4294932904L), f12), v10 * 0.72f, o7.a.b(g0.x, g0.y), new f1.j(5.0f, 0.0f, 0, 0, null, 30), 104);
                            d1.e0.Companion.getClass();
                            long j9 = d1.e0.f2300f;
                            float f16 = v10 * 0.24f;
                            float f17 = 0.18f * v10;
                            float f18 = 0.05f * v10;
                            f1.f.A(fVar, d1.e0.b(j9, 0.85f), o7.a.b(g0.x - f16, g0.y - f17), o7.a.b(g0.x - f18, g0.y + f17), 3.0f, 0, null, 496);
                            f1.f.A(fVar, d1.e0.b(j9, 0.85f), o7.a.b(g0.x + f16, g0.y - f17), o7.a.b(g0.x + f18, g0.y + f17), 3.0f, 0, null, 496);
                        }
                    } else {
                        f1.f.E(fVar, d1.e0.b(d1.o1.c(4283822279L), f12), v10 * 0.72f, o7.a.b(g0.x, g0.y), new f1.j(4.0f, 0.0f, 0, 0, null, 30), 104);
                        f1.f.E(fVar, d1.e0.b(d1.o1.c(4283822279L), 0.22f), v10 * 0.95f, o7.a.b(g0.x, g0.y), new f1.j(2.0f, 0.0f, 0, 0, null, 30), 104);
                    }
                } else {
                    d1.l g3 = d1.o1.g();
                    float f19 = 0.8f * v10;
                    g3.f(g0.x, g0.y - f19);
                    float f20 = 0.1f * v10;
                    g3.e((v10 * 0.24f) + g0.x, g0.y - f20);
                    g3.e((0.02f * v10) + g0.x, g0.y - f20);
                    g3.e((0.18f * v10) + g0.x, g0.y + f19);
                    g3.e(g0.x - (0.12f * v10), g0.y + f20);
                    g3.e((0.08f * v10) + g0.x, g0.y + f20);
                    g3.c();
                    f1.f.z(fVar, g3, d1.e0.b(d1.o1.c(4294960218L), f12), null, 60);
                }
            } else {
                f1.f.E(fVar, d1.e0.b(d1.o1.c(4290636799L), f12), v10 * 0.9f, o7.a.b(g0.x, g0.y), null, 120);
                f1.f.E(fVar, d1.e0.b(d1.o1.c(4294967295L), 0.35f), v10 * 0.35f, o7.a.b(g0.x, (0.05f * v10) + g0.y), null, 120);
            }
            d1.e0.Companion.getClass();
            f1.f.E(fVar, d1.e0.b(d1.e0.f2300f, 0.25f), v10 * 0.24f, o7.a.b(g0.x - (0.16f * v10), g0.y - (v10 * 0.2f)), null, 120);
        }
    }

    public static final void V(f1.f fVar, float f10, float f11) {
        long b10 = o7.a.b(p.c.a(fVar, 0.5f), c1.k.b(fVar.b()) * 0.5f);
        float d6 = c1.k.d(fVar.b()) * 0.36f * f11;
        float b11 = c1.k.b(fVar.b()) * 0.46f * f11;
        float f12 = d6 * 0.5f;
        long b12 = o7.a.b(c1.e.d(b10) - f12, (((float) Math.sin((float) (f10 * 3.141592653589793d * 2))) * 3.0f) + (c1.e.e(b10) - (0.5f * b11)));
        d1.l g3 = d1.o1.g();
        g3.f(c1.e.d(b12) + f12, c1.e.e(b12));
        float f13 = 0.18f * b11;
        float f14 = b11 * 0.78f;
        g3.d(c1.e.d(b12) + d6, c1.e.e(b12) + f13, (0.95f * d6) + c1.e.d(b12), c1.e.e(b12) + f14, c1.e.d(b12) + f12, c1.e.e(b12) + b11);
        g3.d((d6 * 0.05f) + c1.e.d(b12), c1.e.e(b12) + f14, c1.e.d(b12), c1.e.e(b12) + f13, c1.e.d(b12) + f12, c1.e.e(b12));
        g3.c();
        d1.e0.Companion.getClass();
        long j9 = d1.e0.f2300f;
        f1.f.z(fVar, g3, d1.e0.b(j9, 0.03f), null, 60);
        f1.f.z(fVar, g3, d1.e0.b(j9, 0.12f), new f1.j(1.6f, 0.0f, 0, 0, null, 30), 52);
    }

    public static final void W(f1.f fVar, n0 n0Var, d1.h1 h1Var) {
        z6.m mVar;
        long j9;
        d1.l lVar;
        float f10 = n0Var.f9159i0 * 1.08f;
        float f11 = 140.0f * f10;
        float f12 = 210.0f * f10;
        PointF g0 = g0(new PointF(n0Var.f9145a - (70.0f * f10), n0Var.f9147b - (f10 * 105.0f)), f8979c);
        float f13 = f11 * 0.5f;
        long b10 = o7.a.b(g0.x + f13, (0.5f * f12) + g0.y);
        k5 skin = n0Var.P;
        kotlin.jvm.internal.k.e(skin, "skin");
        switch (skin.ordinal()) {
            case LottieConstants.$stable /* 0 */:
                mVar = new z6.m(new d1.e0(d1.o1.c(4288338015L)), new d1.e0(d1.o1.c(4285243440L)));
                break;
            case 1:
                mVar = new z6.m(new d1.e0(d1.o1.c(4294956864L)), new d1.e0(d1.o1.c(4290748192L)));
                break;
            case 2:
                mVar = new z6.m(new d1.e0(d1.o1.c(4288735487L)), new d1.e0(d1.o1.c(4284524752L)));
                break;
            case 3:
                mVar = new z6.m(new d1.e0(d1.o1.c(4294926400L)), new d1.e0(d1.o1.c(4290719776L)));
                break;
            case 4:
                mVar = new z6.m(new d1.e0(d1.o1.c(4282449792L)), new d1.e0(d1.o1.c(4280336480L)));
                break;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                mVar = new z6.m(new d1.e0(d1.o1.c(4288700671L)), new d1.e0(d1.o1.c(4284494016L)));
                break;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                mVar = new z6.m(new d1.e0(d1.o1.c(4294934720L)), new d1.e0(d1.o1.c(4286595327L)));
                break;
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                mVar = new z6.m(new d1.e0(d1.o1.c(4284369523L)), new d1.e0(d1.o1.c(4280490545L)));
                break;
            case 8:
                mVar = new z6.m(new d1.e0(d1.o1.c(4281656008L)), new d1.e0(d1.o1.c(4294012335L)));
                break;
            case 9:
                mVar = new z6.m(new d1.e0(d1.o1.c(4280191574L)), new d1.e0(d1.o1.c(4278860839L)));
                break;
            case 10:
                mVar = new z6.m(new d1.e0(d1.o1.c(4294949332L)), new d1.e0(d1.o1.c(4291779978L)));
                break;
            case 11:
                mVar = new z6.m(new d1.e0(d1.o1.c(4283982447L)), new d1.e0(d1.o1.c(4279638821L)));
                break;
            case 12:
                mVar = new z6.m(new d1.e0(d1.o1.c(4279897909L)), new d1.e0(d1.o1.c(4278716432L)));
                break;
            default:
                throw new RuntimeException();
        }
        long j10 = ((d1.e0) mVar.f14170c).f2308a;
        long j11 = ((d1.e0) mVar.f14171d).f2308a;
        j5.m B = fVar.B();
        long v10 = B.v();
        B.p().o();
        try {
            ((a1.g) B.f5369b).G(b10, n0Var.f9161j0);
            d1.l lVar2 = (d1.l) h1Var;
            lVar2.i();
            lVar2.f(g0.x + f13, g0.y);
            float f14 = g0.x;
            float f15 = (0.98f * f11) + f14;
            float f16 = g0.y;
            float f17 = 0.35f * f12;
            lVar2.h(f15, f16 + f17, f14 + f13, f16 + f12);
            float f18 = g0.x;
            float f19 = g0.y;
            lVar2.h((0.02f * f11) + f18, f19 + f17, f18 + f13, f19);
            if (n0Var.f9191z) {
                lVar = lVar2;
                f1.f.z(fVar, lVar, d1.o1.b(1442828646), null, 60);
            } else {
                lVar = lVar2;
            }
            j9 = v10;
            try {
                f1.f.z(fVar, lVar, j10, null, 60);
                f1.f.z(fVar, lVar, d1.e0.b(j11, 0.4f), new f1.j(2.0f, 0.0f, 0, 0, null, 30), 52);
                f1.f.A(fVar, d1.o1.b(1140878140), o7.a.b(c1.e.d(b10), (0.15f * f12) + g0.y), o7.a.b(c1.e.d(b10), (0.85f * f12) + g0.y), 2.0f, 0, null, 496);
                for (int i8 = 1; i8 < 4; i8++) {
                    float f20 = (((i8 * 0.18f) + 0.2f) * f12) + g0.y;
                    float f21 = 0.25f * f11;
                    float f22 = (0.06f * f12) + f20;
                    f1.f.A(fVar, d1.o1.b(855665468), o7.a.b(c1.e.d(b10), f20), o7.a.b(c1.e.d(b10) - f21, f22), 1.2f, 0, null, 496);
                    f1.f.A(fVar, d1.o1.b(855665468), o7.a.b(c1.e.d(b10), f20), o7.a.b(c1.e.d(b10) + f21, f22), 1.2f, 0, null, 496);
                }
                p.c.m(B, j9);
            } catch (Throwable th) {
                th = th;
                p.c.m(B, j9);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            j9 = v10;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:108:0x08a5, code lost:
        if (r4 != 5) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0a19 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:153:0x000c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void X(f1.f r60, q5.n0 r61, q5.q5 r62) {
        /*
            Method dump skipped, instructions count: 2626
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q5.k0.X(f1.f, q5.n0, q5.q5):void");
    }

    public static final void Y(f1.f fVar, List list, k5 k5Var, float f10, float f11) {
        if (list.isEmpty()) {
            return;
        }
        float f12 = 1.0f;
        float e10 = q9.p.e(f10, 0.1f, 1.0f);
        int ordinal = k5Var.ordinal();
        l4.d dVar = f8979c;
        int i8 = 0;
        if (ordinal == 2) {
            for (Object obj : list) {
                int i10 = i8 + 1;
                if (i8 >= 0) {
                    float size = i10 / list.size();
                    PointF g0 = g0((PointF) obj, dVar);
                    float f13 = 0.7f * size * e10;
                    f1.f.E(fVar, d1.e0.b(d1.o1.c(4292933626L), f13), 10.0f * size * 1.0f, o7.a.b(g0.x, g0.y), null, 120);
                    if (i8 % 2 == 0) {
                        float f14 = size * 12.0f * 1.0f;
                        d1.e0.Companion.getClass();
                        long j9 = d1.e0.f2300f;
                        f1.f.A(fVar, d1.e0.b(j9, f13), o7.a.b(g0.x - f14, g0.y), o7.a.b(g0.x + f14, g0.y), 2.0f, 0, null, 496);
                        f1.f.A(fVar, d1.e0.b(j9, f13), o7.a.b(g0.x, g0.y - f14), o7.a.b(g0.x, g0.y + f14), 2.0f, 0, null, 496);
                    }
                    i8 = i10;
                } else {
                    a7.u.o0();
                    throw null;
                }
            }
            return;
        }
        float f15 = 8.0f;
        float f16 = 0.5f;
        if (ordinal == 3) {
            for (Object obj2 : list) {
                int i11 = i8 + 1;
                if (i8 >= 0) {
                    float size2 = i11 / list.size();
                    PointF g02 = g0((PointF) obj2, dVar);
                    float f17 = 1.0f - size2;
                    float sin = ((float) Math.sin((f11 * 8.0f) + i8)) * 12.0f * f17 * 1.0f;
                    float f18 = (-f17) * 20.0f * 1.0f;
                    float f19 = 16.0f * size2 * 1.0f;
                    float f20 = size2 * 0.85f * e10;
                    f1.f.E(fVar, d1.e0.b(d1.o1.c(4294924066L), f20), f19, o7.a.b(g02.x + sin, g02.y + f18), null, 120);
                    f1.f.E(fVar, d1.e0.b(d1.o1.c(4294961979L), f20), f19 * 0.5f, o7.a.b(g02.x + sin, g02.y + f18), null, 120);
                    i8 = i11;
                } else {
                    a7.u.o0();
                    throw null;
                }
            }
        } else if (ordinal != 4) {
            float f21 = 0.6f;
            if (ordinal != 5) {
                for (Object obj3 : list) {
                    int i12 = i8 + 1;
                    if (i8 >= 0) {
                        float size3 = i12 / list.size();
                        PointF g03 = g0((PointF) obj3, dVar);
                        d1.e0.Companion.getClass();
                        f1.f.E(fVar, d1.e0.b(d1.e0.f2300f, size3 * 0.6f * e10), size3 * 12.0f * 1.0f, o7.a.b(g03.x, g03.y), null, 120);
                        i8 = i12;
                    } else {
                        a7.u.o0();
                        throw null;
                    }
                }
                return;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                int i13 = i8 + 1;
                if (i8 >= 0) {
                    float size4 = i13 / list.size();
                    PointF g04 = g0((PointF) next, dVar);
                    float f22 = 0.8f * size4 * e10;
                    f1.f.E(fVar, d1.e0.b(d1.o1.c(4288423856L), f22 * f16), size4 * f15 * f12, o7.a.b(g04.x, g04.y), null, 120);
                    float f23 = ((f12 - size4) + 0.3f) * 14.0f * f12;
                    float f24 = (6.0f * f11) + (i8 * f21);
                    float f25 = 3.1415927f + f24;
                    float f26 = f12;
                    double d6 = f24;
                    f1.f.E(fVar, d1.e0.b(d1.o1.c(4292886779L), f22), size4 * 4.0f * f26, o7.a.b((((float) Math.cos(d6)) * f23) + g04.x, (((float) Math.sin(d6)) * f23) + g04.y), null, 120);
                    double d10 = f25;
                    f1.f.E(fVar, d1.e0.b(d1.o1.c(4278248959L), f22), size4 * 3.0f * f26, o7.a.b((((float) Math.cos(d10)) * f23) + g04.x, (((float) Math.sin(d10)) * f23) + g04.y), null, 120);
                    it = it;
                    f15 = f15;
                    i8 = i13;
                    f16 = f16;
                    f12 = f26;
                    f21 = 0.6f;
                } else {
                    a7.u.o0();
                    throw null;
                }
            }
        } else {
            ArrayList arrayList = new ArrayList(a7.v.p0(list, 10));
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                arrayList.add(g0((PointF) it2.next(), dVar));
            }
            d1.l g3 = d1.o1.g();
            if (!arrayList.isEmpty()) {
                g3.f(((PointF) arrayList.get(0)).x, ((PointF) arrayList.get(0)).y);
                int size5 = arrayList.size();
                for (int i14 = 1; i14 < size5; i14++) {
                    g3.e(((PointF) arrayList.get(i14)).x, ((PointF) arrayList.get(i14)).y);
                }
            }
            if (arrayList.isEmpty()) {
                return;
            }
            long b10 = d1.e0.b(d1.o1.c(4278252473L), 0.4f * e10);
            d1.y1.Companion.getClass();
            d1.a2.Companion.getClass();
            f1.f.z(fVar, g3, b10, new f1.j(16.0f, 0.0f, 1, 1, null, 18), 52);
            d1.e0.Companion.getClass();
            f1.f.z(fVar, g3, d1.e0.b(d1.e0.f2300f, e10 * 0.9f), new f1.j(6.0f, 0.0f, 1, 1, null, 18), 52);
        }
    }

    public static final v7 Z(k5 k5Var) {
        switch (k5Var.ordinal()) {
            case LottieConstants.$stable /* 0 */:
                return new v7(d1.v.a(d1.w.Companion, a7.u.i0(new d1.e0(d1.o1.c(4280240949L)), new d1.e0(d1.o1.c(4279115544L))), 0L, 0L, 14), d1.o1.c(4287426757L), k5Var, null, null, 48);
            case 1:
                return new v7(d1.v.a(d1.w.Companion, a7.u.i0(new d1.e0(d1.o1.c(4288444205L)), new d1.e0(d1.o1.c(4281607435L))), 0L, 0L, 14), d1.o1.c(4294955898L), k5Var, null, null, 48);
            case 2:
                return new v7(d1.v.a(d1.w.Companion, a7.u.i0(new d1.e0(d1.o1.c(4283410900L)), new d1.e0(d1.o1.c(4279444541L))), 0L, 0L, 14), d1.o1.c(4292605695L), k5Var, null, null, 48);
            case 3:
                return new v7(d1.v.a(d1.w.Companion, a7.u.i0(new d1.e0(d1.o1.c(4293090094L)), new d1.e0(d1.o1.c(4284224270L))), 0L, 0L, 14), d1.o1.c(4294951820L), k5Var, null, null, 48);
            case 4:
                return new v7(d1.v.a(d1.w.Companion, a7.u.i0(new d1.e0(d1.o1.c(4280150454L)), new d1.e0(d1.o1.c(4279116870L))), 0L, 0L, 14), d1.o1.c(4290314225L), k5Var, null, null, 48);
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                return new v7(d1.v.a(d1.w.Companion, a7.u.i0(new d1.e0(d1.o1.c(4285162495L)), new d1.e0(d1.o1.c(4279964221L))), 0L, 0L, 14), d1.o1.c(4292398847L), k5Var, null, null, 48);
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                return new v7(d1.v.a(d1.w.Companion, a7.u.i0(new d1.e0(d1.o1.c(4294929259L)), new d1.e0(d1.o1.c(4287257855L))), 0L, 0L, 14), d1.o1.c(4294963384L), k5Var, null, null, 48);
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                return new v7(d1.v.a(d1.w.Companion, a7.u.i0(new d1.e0(d1.o1.c(4281412415L)), new d1.e0(d1.o1.c(4279176212L))), 0L, 0L, 14), d1.o1.c(4289826047L), k5Var, null, null, 48);
            case 8:
                return new v7(d1.v.a(d1.w.Companion, a7.u.i0(new d1.e0(d1.o1.c(4279070587L)), new d1.e0(d1.o1.c(4291652265L))), 0L, 0L, 14), d1.o1.c(4293589503L), k5Var, null, null, 48);
            case 9:
                return new v7(d1.v.a(d1.w.Companion, a7.u.i0(new d1.e0(d1.o1.c(4278934083L)), new d1.e0(d1.o1.c(4279313173L))), 0L, 0L, 14), d1.o1.c(4294368651L), k5Var, null, null, 48);
            case 10:
                return new v7(d1.v.a(d1.w.Companion, a7.u.i0(new d1.e0(d1.o1.c(4294282165L)), new d1.e0(d1.o1.c(4282720314L))), 0L, 0L, 14), d1.o1.c(4294960108L), k5Var, null, null, 48);
            case 11:
                return new v7(d1.v.a(d1.w.Companion, a7.u.i0(new d1.e0(d1.o1.c(4282008141L)), new d1.e0(d1.o1.c(4279309339L))), 0L, 0L, 14), d1.o1.c(4285515775L), k5Var, null, null, 48);
            case 12:
                return new v7(d1.v.a(d1.w.Companion, a7.u.i0(new d1.e0(d1.o1.c(4278321666L)), new d1.e0(d1.o1.c(4280422981L))), 0L, 0L, 14), d1.o1.c(4292457471L), k5Var, null, null, 48);
            default:
                throw new RuntimeException();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x010e, code lost:
        if (r6 == k0.l.f5924b) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(float r19, k0.m r20, int r21) {
        /*
            Method dump skipped, instructions count: 308
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q5.k0.a(float, k0.m, int):void");
    }

    public static final v7 a0(q7 q7Var) {
        int ordinal = q7Var.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            return new v7(d1.v.a(d1.w.Companion, a7.u.i0(new d1.e0(d1.o1.c(4279047729L)), new d1.e0(d1.o1.c(4278388237L))), 0L, 0L, 14), d1.o1.c(4287609599L), null, null, q7Var, 24);
                        }
                        throw new RuntimeException();
                    }
                    return new v7(d1.v.a(d1.w.Companion, a7.u.i0(new d1.e0(d1.o1.c(4287162111L)), new d1.e0(d1.o1.c(4280567914L))), 0L, 0L, 14), d1.o1.c(4292344831L), null, null, q7Var, 24);
                }
                return new v7(d1.v.a(d1.w.Companion, a7.u.i0(new d1.e0(d1.o1.c(4294937165L)), new d1.e0(d1.o1.c(4283110154L))), 0L, 0L, 14), d1.o1.c(4294955688L), null, null, q7Var, 24);
            }
            return new v7(d1.v.a(d1.w.Companion, a7.u.i0(new d1.e0(d1.o1.c(4286568447L)), new d1.e0(d1.o1.c(4279907927L))), 0L, 0L, 14), d1.o1.c(4293065727L), null, null, q7Var, 24);
        }
        return new v7(d1.v.a(d1.w.Companion, a7.u.i0(new d1.e0(d1.o1.c(4280240949L)), new d1.e0(d1.o1.c(4278916883L))), 0L, 0L, 14), d1.o1.c(4286378175L), null, null, q7Var, 24);
    }

    public static final void b(w0.m mVar, k0.m mVar2, int i8) {
        k0.q qVar = (k0.q) mVar2;
        qVar.V(830123262);
        if ((i8 & 11) == 2 && qVar.A()) {
            qVar.O();
        } else {
            qVar.T(-1152030517);
            Object J = qVar.J();
            k0.m.Companion.getClass();
            k0.y0 y0Var = k0.l.f5924b;
            ArrayList arrayList = J;
            if (J == y0Var) {
                ArrayList arrayList2 = new ArrayList(80);
                int i10 = 0;
                for (int i11 = 80; i10 < i11; i11 = 80) {
                    p7.d dVar = p7.e.f8198c;
                    arrayList2.add(new u(dVar.d(), dVar.d() * (-1.0f), (dVar.d() * 0.5f) + 0.2f, dVar.d() * 360.0f, ((d1.e0) a7.t.T0(a7.u.i0(new d1.e0(d1.o1.c(4280731030L)), new d1.e0(d1.o1.c(4294956367L)), new d1.e0(d1.o1.c(4282557941L)), new d1.e0(d1.o1.c(4293874512L)), new d1.e0(d1.o1.c(4289415100L))))).f2308a, (dVar.d() * 10.0f) + 6.0f));
                    i10++;
                }
                qVar.d0(arrayList2);
                arrayList = arrayList2;
            }
            List list = (List) arrayList;
            qVar.p(false);
            qVar.T(-1152018376);
            Object J2 = qVar.J();
            k0.m.Companion.getClass();
            if (J2 == y0Var) {
                J2 = q.d.a(0.0f);
                qVar.d0(J2);
            }
            q.c cVar = (q.c) J2;
            qVar.p(false);
            k0.d.e(z6.j0.f14164a, qVar, new q(cVar, null, 1));
            r.p.a(mVar, new d1.t(cVar, 22, list), qVar, 6);
        }
        k0.z1 t = qVar.t();
        if (t != null) {
            t.f6099d = new da.v(mVar, i8, 11);
        }
    }

    public static final v7 b0(a8 a8Var) {
        switch (a8Var.ordinal()) {
            case LottieConstants.$stable /* 0 */:
                return new v7(d1.v.a(d1.w.Companion, a7.u.i0(new d1.e0(d1.o1.c(4279384869L)), new d1.e0(d1.o1.c(4278588684L))), 0L, 0L, 14), d1.o1.c(4286179506L), null, a8Var, null, 40);
            case 1:
                return new v7(d1.v.a(d1.w.Companion, a7.u.i0(new d1.e0(d1.o1.c(4282659610L)), new d1.e0(d1.o1.c(4279701507L))), 0L, 0L, 14), d1.o1.c(4294956922L), null, a8Var, null, 40);
            case 2:
                return new v7(d1.v.a(d1.w.Companion, a7.u.i0(new d1.e0(d1.o1.c(4279646282L)), new d1.e0(d1.o1.c(4278916896L))), 0L, 0L, 14), d1.o1.c(4289589247L), null, a8Var, null, 40);
            case 3:
                return new v7(d1.v.a(d1.w.Companion, a7.u.i0(new d1.e0(d1.o1.c(4284095250L)), new d1.e0(d1.o1.c(4279896070L))), 0L, 0L, 14), d1.o1.c(4294943050L), null, a8Var, null, 40);
            case 4:
                return new v7(d1.v.a(d1.w.Companion, a7.u.i0(new d1.e0(d1.o1.c(4280568415L)), new d1.e0(d1.o1.c(4278785826L))), 0L, 0L, 14), d1.o1.c(4292474879L), null, a8Var, null, 40);
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                return new v7(d1.v.a(d1.w.Companion, a7.u.i0(new d1.e0(d1.o1.c(4279184196L)), new d1.e0(d1.o1.c(4278454801L))), 0L, 0L, 14), d1.o1.c(4286378239L), null, a8Var, null, 40);
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                return new v7(d1.v.a(d1.w.Companion, a7.u.i0(new d1.e0(d1.o1.c(4284096832L)), new d1.e0(d1.o1.c(4279765780L))), 0L, 0L, 14), d1.o1.c(4294956520L), null, a8Var, null, 40);
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                return new v7(d1.v.a(d1.w.Companion, a7.u.i0(new d1.e0(d1.o1.c(4279380305L)), new d1.e0(d1.o1.c(4278718235L))), 0L, 0L, 14), d1.o1.c(4285905151L), null, a8Var, null, 40);
            case 8:
                return new v7(d1.v.a(d1.w.Companion, a7.u.i0(new d1.e0(d1.o1.c(4280951822L)), new d1.e0(d1.o1.c(4278716422L))), 0L, 0L, 14), d1.o1.c(4294963632L), null, a8Var, null, 40);
            default:
                throw new RuntimeException();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r4v7 */
    public static final void c(j0 j0Var, m7.k kVar, k0.m mVar, int i8) {
        int i10;
        boolean z9;
        long b10;
        int i11;
        k0.q qVar = (k0.q) mVar;
        qVar.V(1562985711);
        if (qVar.f(j0Var)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i12 = i10 | i8;
        if ((i8 & 112) == 0) {
            if (qVar.h(kVar)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i12 |= i11;
        }
        int i13 = i12;
        if ((i13 & 91) == 18 && qVar.A()) {
            qVar.O();
        } else {
            v.d dVar = v.i.f11433a;
            v.f fVar = new v.f(8);
            w0.j jVar = w0.m.Companion;
            FillElement fillElement = androidx.compose.foundation.layout.c.f553a;
            jVar.then(fillElement);
            w0.b.Companion.getClass();
            v.t0 a10 = v.s0.a(fVar, w0.a.f12701k, qVar, 6);
            int i14 = qVar.P;
            k0.t1 m10 = qVar.m();
            w0.m c10 = w0.n.c(qVar, fillElement);
            v1.j.Companion.getClass();
            v1.n nVar = v1.i.f11610b;
            qVar.X();
            if (qVar.O) {
                qVar.l(nVar);
            } else {
                qVar.g0();
            }
            k0.d.P(a10, qVar, v1.i.f11613e);
            k0.d.P(m10, qVar, v1.i.f11612d);
            v1.h hVar = v1.i.f11614f;
            if (qVar.O || !kotlin.jvm.internal.k.a(qVar.J(), Integer.valueOf(i14))) {
                p.c.k(i14, qVar, i14, hVar);
            }
            k0.d.P(c10, qVar, v1.i.f11611c);
            qVar.T(26880044);
            g7.b bVar = y1.f9762b;
            bVar.getClass();
            ?? r42 = 0;
            a7.c cVar = new a7.c(0, bVar);
            while (true) {
                boolean z10 = true;
                if (!cVar.hasNext()) {
                    break;
                }
                j0 j0Var2 = (j0) cVar.next();
                if (j0Var2 == j0Var) {
                    z9 = true;
                } else {
                    z9 = r42;
                }
                b0.d a11 = b0.e.a(999);
                if (z9) {
                    b10 = s5.a.c();
                } else {
                    d1.e0.Companion.getClass();
                    b10 = d1.e0.b(d1.e0.f2300f, 0.045f);
                }
                i0.q0 p10 = i0.p2.p(b10, qVar, r42);
                w0.m c11 = androidx.compose.foundation.layout.c.c(v.u0.a(v.u0.f11504a, w0.m.Companion, 1.0f), 42);
                qVar.T(929238477);
                if ((i13 & 112) != 32) {
                    z10 = r42;
                }
                boolean f10 = z10 | qVar.f(j0Var2);
                Object J = qVar.J();
                if (!f10) {
                    k0.m.Companion.getClass();
                    if (J != k0.l.f5924b) {
                        qVar.p(r42);
                        i0.p2.b(androidx.compose.foundation.a.e(c11, (m7.a) J), a11, p10, null, null, s0.b.d(1101338138, qVar, new w1(j0Var2, z9, r42)), qVar, 196608, 24);
                        r42 = r42;
                    }
                }
                J = new a1.b(kVar, 11, j0Var2);
                qVar.d0(J);
                qVar.p(r42);
                i0.p2.b(androidx.compose.foundation.a.e(c11, (m7.a) J), a11, p10, null, null, s0.b.d(1101338138, qVar, new w1(j0Var2, z9, r42)), qVar, 196608, 24);
                r42 = r42;
            }
            qVar.p(r42);
            qVar.p(true);
        }
        k0.z1 t = qVar.t();
        if (t != null) {
            t.f6099d = new k0.w(i8, 4, j0Var, kVar);
        }
    }

    public static void c0(Context context, boolean z9, d1 intensity) {
        int ordinal;
        z6.m mVar;
        VibrationEffect createOneShot;
        kotlin.jvm.internal.k.e(context, "context");
        kotlin.jvm.internal.k.e(intensity, "intensity");
        if (z9 && intensity != d1.f8700d && (ordinal = intensity.ordinal()) != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        mVar = new z6.m(Long.valueOf(30 + 20), 120);
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    mVar = new z6.m(Long.valueOf(30 + 8), Integer.valueOf(Math.max(80, 120)));
                }
            } else {
                mVar = new z6.m(30L, 60);
            }
            long longValue = ((Number) mVar.f14170c).longValue();
            int intValue = ((Number) mVar.f14171d).intValue();
            Vibrator vibrator = (Vibrator) context.getSystemService(Vibrator.class);
            if (vibrator != null) {
                if (Build.VERSION.SDK_INT >= 26) {
                    createOneShot = VibrationEffect.createOneShot(longValue, intValue);
                    vibrator.vibrate(createOneShot);
                    return;
                }
                vibrator.vibrate(longValue);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0045, code lost:
        if (r2 == k0.l.f5924b) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(float r4, k0.m r5, int r6) {
        /*
            k0.q r5 = (k0.q) r5
            r0 = -172655074(0xfffffffff5b57e1e, float:-4.6013852E32)
            r5.V(r0)
            boolean r0 = r5.c(r4)
            r1 = 2
            r2 = 4
            if (r0 == 0) goto L12
            r0 = r2
            goto L13
        L12:
            r0 = r1
        L13:
            r0 = r0 | r6
            r3 = r0 & 11
            if (r3 != r1) goto L23
            boolean r1 = r5.A()
            if (r1 != 0) goto L1f
            goto L23
        L1f:
            r5.O()
            goto L59
        L23:
            w0.j r1 = w0.m.Companion
            androidx.compose.foundation.layout.FillElement r3 = androidx.compose.foundation.layout.c.f555c
            r1.then(r3)
            r1 = -123921037(0xfffffffff89d1d73, float:-2.5493372E34)
            r5.T(r1)
            r0 = r0 & 14
            r1 = 0
            if (r0 != r2) goto L37
            r0 = 1
            goto L38
        L37:
            r0 = r1
        L38:
            java.lang.Object r2 = r5.J()
            if (r0 != 0) goto L47
            k0.l r0 = k0.m.Companion
            r0.getClass()
            k0.y0 r0 = k0.l.f5924b
            if (r2 != r0) goto L50
        L47:
            i0.a6 r2 = new i0.a6
            r0 = 2
            r2.<init>(r0, r4)
            r5.d0(r2)
        L50:
            m7.k r2 = (m7.k) r2
            r5.p(r1)
            r0 = 6
            r.p.a(r3, r2, r5, r0)
        L59:
            k0.z1 r5 = r5.t()
            if (r5 == 0) goto L67
            q5.j1 r0 = new q5.j1
            r1 = 1
            r0.<init>(r4, r6, r1)
            r5.f6099d = r0
        L67:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: q5.k0.d(float, k0.m, int):void");
    }

    public static final boolean d0(f1.f fVar, d1.t0 t0Var, long j9, long j10) {
        if (t0Var != null && c1.k.d(j10) > 1.0f && c1.k.b(j10) > 1.0f) {
            long a10 = o7.a.a((int) c1.e.d(j9), (int) c1.e.e(j9));
            int d6 = (int) c1.k.d(j10);
            if (d6 < 1) {
                d6 = 1;
            }
            int b10 = (int) c1.k.b(j10);
            if (b10 < 1) {
                b10 = 1;
            }
            f1.f.D(fVar, t0Var, 0L, a10, s7.i0.d(d6, b10), 0.95f, null, 0, 966);
            return true;
        }
        return false;
    }

    public static final void e(b1 viewModel, k0.m mVar, int i8) {
        kotlin.jvm.internal.k.e(viewModel, "viewModel");
        k0.q qVar = (k0.q) mVar;
        qVar.V(1126227073);
        if ((i8 & 11) == 2 && qVar.A()) {
            qVar.O();
        } else {
            i0.t5.a(null, null, ((i0.k1) qVar.k(i0.m1.f4219a)).f4134n, 0L, 0.0f, 0.0f, null, s0.b.d(1987005382, qVar, new l2((k0.e1) q9.p.A(new Object[0], null, u1.f9593f, qVar, 3080, 6), viewModel, (k0.e1) q9.p.A(new Object[0], null, u1.f9594g, qVar, 3080, 6), a.a.o(viewModel.f8620g, qVar))), qVar, 12582912, 123);
            qVar = qVar;
        }
        k0.z1 t = qVar.t();
        if (t != null) {
            t.f6099d = new da.v(viewModel, i8, 10);
        }
    }

    public static final String e0(int i8, float f10) {
        return String.format(p.c.f("%.", i8, "f"), Arrays.copyOf(new Object[]{Float.valueOf(f10)}, 1));
    }

    public static final void f(String str, boolean z9, m7.k kVar, k0.m mVar, int i8) {
        int i10;
        int i11;
        boolean z10 = z9;
        m7.k onCheckedChange = kVar;
        kotlin.jvm.internal.k.e(onCheckedChange, "onCheckedChange");
        k0.q qVar = (k0.q) mVar;
        qVar.V(-2045014154);
        if (qVar.g(z10)) {
            i10 = 32;
        } else {
            i10 = 16;
        }
        int i12 = i10 | i8;
        if (qVar.h(onCheckedChange)) {
            i11 = 256;
        } else {
            i11 = 128;
        }
        int i13 = i12 | i11;
        if ((i13 & 731) == 146 && qVar.A()) {
            qVar.O();
        } else {
            w0.j jVar = w0.m.Companion;
            FillElement fillElement = androidx.compose.foundation.layout.c.f553a;
            jVar.getClass();
            w0.m c10 = androidx.compose.foundation.layout.c.c(fillElement, 56);
            v.c cVar = v.i.f11437e;
            w0.b.Companion.getClass();
            v.t0 a10 = v.s0.a(cVar, w0.a.f12702l, qVar, 54);
            int i14 = qVar.P;
            k0.t1 m10 = qVar.m();
            w0.m c11 = w0.n.c(qVar, c10);
            v1.j.Companion.getClass();
            v1.n nVar = v1.i.f11610b;
            qVar.X();
            if (qVar.O) {
                qVar.l(nVar);
            } else {
                qVar.g0();
            }
            k0.d.P(a10, qVar, v1.i.f11613e);
            k0.d.P(m10, qVar, v1.i.f11612d);
            v1.h hVar = v1.i.f11614f;
            if (qVar.O || !kotlin.jvm.internal.k.a(qVar.J(), Integer.valueOf(i14))) {
                p.c.k(i14, qVar, i14, hVar);
            }
            k0.d.P(c11, qVar, v1.i.f11611c);
            d2.k0 k0Var = ((i0.q6) qVar.k(i0.r6.f4416a)).f4389k;
            h2.q.Companion.getClass();
            h2.q qVar2 = h2.q.f3608f;
            i0.p6.b(str, v.u0.a(v.u0.f11504a, jVar, 1.0f), s5.a.e(), 0L, qVar2, 0L, null, 0L, 0, false, 0, 0, k0Var, qVar, 196614, 0, 65496);
            long c12 = s5.a.c();
            long b10 = d1.e0.b(s5.a.c(), 0.3f);
            long d6 = s5.a.d();
            long b11 = d1.e0.b(s5.a.b(), 0.8f);
            qVar.U(1937926421);
            d1.e0.Companion.getClass();
            long j9 = d1.e0.f2306m;
            float f10 = j0.u.f5073a;
            long e10 = i0.m1.e(qVar, 11);
            long e11 = i0.m1.e(qVar, 24);
            long e12 = i0.m1.e(qVar, 44);
            long b12 = d1.e0.b(i0.m1.e(qVar, 35), 1.0f);
            k0.y2 y2Var = i0.m1.f4219a;
            i0.u5 u5Var = new i0.u5(c12, b10, j9, e10, d6, b11, e11, e12, d1.o1.i(b12, ((i0.k1) qVar.k(y2Var)).f4136p), d1.o1.i(d1.e0.b(i0.m1.e(qVar, 18), 0.12f), ((i0.k1) qVar.k(y2Var)).f4136p), j9, d1.o1.i(d1.e0.b(i0.m1.e(qVar, 18), 0.38f), ((i0.k1) qVar.k(y2Var)).f4136p), d1.o1.i(d1.e0.b(i0.m1.e(qVar, 18), 0.38f), ((i0.k1) qVar.k(y2Var)).f4136p), d1.o1.i(d1.e0.b(i0.m1.e(qVar, 44), 0.12f), ((i0.k1) qVar.k(y2Var)).f4136p), d1.o1.i(d1.e0.b(i0.m1.e(qVar, 18), 0.12f), ((i0.k1) qVar.k(y2Var)).f4136p), d1.o1.i(d1.e0.b(i0.m1.e(qVar, 44), 0.38f), ((i0.k1) qVar.k(y2Var)).f4136p));
            qVar.p(false);
            z10 = z9;
            onCheckedChange = kVar;
            i0.c6.a(z10, onCheckedChange, null, false, u5Var, null, qVar, (i13 >> 3) & 126);
            qVar.p(true);
        }
        k0.z1 t = qVar.t();
        if (t != null) {
            t.f6099d = new q4(str, z10, onCheckedChange, i8);
        }
    }

    public static final d1.t0 f0(Context context, String... strArr) {
        Object j9;
        for (String str : strArr) {
            for (String str2 : a7.t.f1(a7.t.i1(a7.u.i0(str, da.u.l0(da.u.l0(da.u.l0(str, ".png", ".webp"), ".jpg", ".webp"), ".jpeg", ".webp"))))) {
                try {
                    InputStream open = context.getAssets().open(str2);
                    Bitmap decodeStream = BitmapFactory.decodeStream(open);
                    if (decodeStream != null) {
                        j9 = new d1.i(decodeStream);
                    } else {
                        j9 = null;
                    }
                    j5.f.e(open, null);
                } catch (Throwable th) {
                    j9 = qa.b.j(th);
                }
                if (j9 instanceof z6.p) {
                    j9 = null;
                }
                d1.t0 t0Var = (d1.t0) j9;
                if (t0Var != null) {
                    return t0Var;
                }
            }
        }
        return null;
    }

    public static final void g(j1.g gVar, m7.a aVar, String str, w0.m mVar, k0.m mVar2, int i8) {
        int i10;
        m7.a aVar2;
        w0.m mVar3;
        int i11;
        int i12;
        int i13;
        k0.q qVar = (k0.q) mVar2;
        qVar.V(-1261736275);
        if ((i8 & 14) == 0) {
            if (qVar.f(gVar)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i10 = i13 | i8;
        } else {
            i10 = i8;
        }
        if ((i8 & 112) == 0) {
            aVar2 = aVar;
            if (qVar.h(aVar2)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i10 |= i12;
        } else {
            aVar2 = aVar;
        }
        if ((i8 & 896) == 0) {
            if (qVar.f(str)) {
                i11 = 256;
            } else {
                i11 = 128;
            }
            i10 |= i11;
        }
        int i14 = i10 | 3072;
        if ((i14 & 5851) == 1170 && qVar.A()) {
            qVar.O();
            mVar3 = mVar;
        } else {
            mVar3 = w0.m.Companion;
            i0.p2.d(aVar2, androidx.compose.foundation.layout.c.h(mVar3, 64), false, null, i0.p2.q(((i0.k1) qVar.k(i0.m1.f4219a)).f4122a, qVar, 0, 14), null, s0.b.d(-544346675, qVar, new i0.i(gVar, 13, str)), qVar, ((i14 >> 3) & 14) | 1572864, 44);
        }
        k0.z1 t = qVar.t();
        if (t != null) {
            t.f6099d = new i0.z(gVar, aVar, str, mVar3, i8);
        }
    }

    public static final PointF g0(PointF logical, l4.d viewportMapping) {
        kotlin.jvm.internal.k.e(logical, "logical");
        kotlin.jvm.internal.k.e(viewportMapping, "viewportMapping");
        return new PointF((logical.x * 1.0f) + 0.0f, (logical.y * 1.0f) + 0.0f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:124:0x04eb, code lost:
        if (r8 == r4) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0209, code lost:
        if (r8 == r7) goto L133;
     */
    /* JADX WARN: Type inference failed for: r3v6, types: [q.g1, q.u] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void h(q5.b1 r35, q5.h2 r36, boolean r37, m7.a r38, m7.a r39, k0.m r40, int r41) {
        /*
            Method dump skipped, instructions count: 1664
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q5.k0.h(q5.b1, q5.h2, boolean, m7.a, m7.a, k0.m, int):void");
    }

    public static void h0(float[] fArr, float[] output) {
        kotlin.jvm.internal.k.e(output, "output");
        int length = fArr.length;
        for (int i8 = 0; i8 < length; i8++) {
            float f10 = output[i8];
            output[i8] = a0.a.c(fArr[i8], f10, 0.1f, f10);
        }
    }

    public static final void i(h2 h2Var, h2 h2Var2, m7.a aVar, i0.a3 a3Var, k0.m mVar, int i8) {
        int i10;
        int i11;
        int i12;
        int i13;
        k0.q qVar = (k0.q) mVar;
        qVar.V(-384295255);
        if (qVar.h(h2Var)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i14 = i8 | i10;
        if (qVar.h(h2Var2)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i15 = i14 | i11;
        if (qVar.h(aVar)) {
            i12 = 256;
        } else {
            i12 = 128;
        }
        int i16 = i15 | i12;
        if (qVar.h(a3Var)) {
            i13 = 2048;
        } else {
            i13 = 1024;
        }
        int i17 = i16 | i13;
        if ((i17 & 5851) == 1170 && qVar.A()) {
            qVar.O();
        } else {
            w0.j jVar = w0.m.Companion;
            FillElement fillElement = androidx.compose.foundation.layout.c.f555c;
            jVar.then(fillElement);
            d1.e0.Companion.getClass();
            long j9 = d1.e0.f2296b;
            w0.m b10 = androidx.compose.foundation.a.b(fillElement, d1.e0.b(j9, 0.55f), d1.o1.f2337a);
            w0.b.Companion.getClass();
            t1.m0 e10 = v.m.e(w0.a.f12697f);
            int i18 = qVar.P;
            k0.t1 m10 = qVar.m();
            w0.m c10 = w0.n.c(qVar, b10);
            v1.j.Companion.getClass();
            v1.n nVar = v1.i.f11610b;
            qVar.X();
            if (qVar.O) {
                qVar.l(nVar);
            } else {
                qVar.g0();
            }
            v1.h hVar = v1.i.f11613e;
            k0.d.P(e10, qVar, hVar);
            v1.h hVar2 = v1.i.f11612d;
            k0.d.P(m10, qVar, hVar2);
            v1.h hVar3 = v1.i.f11614f;
            if (qVar.O || !kotlin.jvm.internal.k.a(qVar.J(), Integer.valueOf(i18))) {
                p.c.k(i18, qVar, i18, hVar3);
            }
            v1.h hVar4 = v1.i.f11611c;
            k0.d.P(c10, qVar, hVar4);
            float f10 = 24;
            w0.m i19 = androidx.compose.foundation.layout.b.i(jVar, f10);
            v.d dVar = v.i.f11433a;
            v.s a10 = v.q.a(new v.f(20), w0.a.f12704n, qVar, 54);
            int i20 = qVar.P;
            k0.t1 m11 = qVar.m();
            w0.m c11 = w0.n.c(qVar, i19);
            qVar.X();
            if (qVar.O) {
                qVar.l(nVar);
            } else {
                qVar.g0();
            }
            k0.d.P(a10, qVar, hVar);
            k0.d.P(m11, qVar, hVar2);
            if (qVar.O || !kotlin.jvm.internal.k.a(qVar.J(), Integer.valueOf(i20))) {
                p.c.k(i20, qVar, i20, hVar3);
            }
            k0.d.P(c11, qVar, hVar4);
            g(j5.f.C(), h2Var, "Resume", null, qVar, ((i17 << 3) & 112) | 384);
            v.t0 a11 = v.s0.a(new v.f(f10), w0.a.f12701k, qVar, 6);
            int i21 = qVar.P;
            k0.t1 m12 = qVar.m();
            w0.m c12 = w0.n.c(qVar, jVar);
            qVar.X();
            if (qVar.O) {
                qVar.l(nVar);
            } else {
                qVar.g0();
            }
            k0.d.P(a11, qVar, hVar);
            k0.d.P(m12, qVar, hVar2);
            if (qVar.O || !kotlin.jvm.internal.k.a(qVar.J(), Integer.valueOf(i21))) {
                p.c.k(i21, qVar, i21, hVar3);
            }
            k0.d.P(c12, qVar, hVar4);
            g(o7.a.z(), h2Var2, "Restart", null, qVar, (i17 & 112) | 384);
            j1.g gVar = s7.i0.f10593c;
            if (gVar == null) {
                j1.e eVar = new j1.e("Filled.Settings", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i22 = j1.h0.f5225a;
                d1.w1 w1Var = new d1.w1(j9);
                d1.y1.Companion.getClass();
                d1.a2.Companion.getClass();
                f4.i iVar = new f4.i(1, false);
                iVar.l(19.14f, 12.94f);
                iVar.f(0.04f, -0.3f, 0.06f, -0.61f, 0.06f, -0.94f);
                iVar.f(0.0f, -0.32f, -0.02f, -0.64f, -0.07f, -0.94f);
                iVar.k(2.03f, -1.58f);
                iVar.f(0.18f, -0.14f, 0.23f, -0.41f, 0.12f, -0.61f);
                iVar.k(-1.92f, -3.32f);
                iVar.f(-0.12f, -0.22f, -0.37f, -0.29f, -0.59f, -0.22f);
                iVar.k(-2.39f, 0.96f);
                iVar.f(-0.5f, -0.38f, -1.03f, -0.7f, -1.62f, -0.94f);
                iVar.j(14.4f, 2.81f);
                iVar.f(-0.04f, -0.24f, -0.24f, -0.41f, -0.48f, -0.41f);
                iVar.i(-3.84f);
                iVar.f(-0.24f, 0.0f, -0.43f, 0.17f, -0.47f, 0.41f);
                iVar.j(9.25f, 5.35f);
                iVar.e(8.66f, 5.59f, 8.12f, 5.92f, 7.63f, 6.29f);
                iVar.j(5.24f, 5.33f);
                iVar.f(-0.22f, -0.08f, -0.47f, 0.0f, -0.59f, 0.22f);
                iVar.j(2.74f, 8.87f);
                iVar.e(2.62f, 9.08f, 2.66f, 9.34f, 2.86f, 9.48f);
                iVar.k(2.03f, 1.58f);
                iVar.e(4.84f, 11.36f, 4.8f, 11.69f, 4.8f, 12.0f);
                iVar.n(0.02f, 0.64f, 0.07f, 0.94f);
                iVar.k(-2.03f, 1.58f);
                iVar.f(-0.18f, 0.14f, -0.23f, 0.41f, -0.12f, 0.61f);
                iVar.k(1.92f, 3.32f);
                iVar.f(0.12f, 0.22f, 0.37f, 0.29f, 0.59f, 0.22f);
                iVar.k(2.39f, -0.96f);
                iVar.f(0.5f, 0.38f, 1.03f, 0.7f, 1.62f, 0.94f);
                iVar.k(0.36f, 2.54f);
                iVar.f(0.05f, 0.24f, 0.24f, 0.41f, 0.48f, 0.41f);
                iVar.i(3.84f);
                iVar.f(0.24f, 0.0f, 0.44f, -0.17f, 0.47f, -0.41f);
                iVar.k(0.36f, -2.54f);
                iVar.f(0.59f, -0.24f, 1.13f, -0.56f, 1.62f, -0.94f);
                iVar.k(2.39f, 0.96f);
                iVar.f(0.22f, 0.08f, 0.47f, 0.0f, 0.59f, -0.22f);
                iVar.k(1.92f, -3.32f);
                iVar.f(0.12f, -0.22f, 0.07f, -0.47f, -0.12f, -0.61f);
                iVar.j(19.14f, 12.94f);
                iVar.d();
                iVar.l(12.0f, 15.6f);
                iVar.f(-1.98f, 0.0f, -3.6f, -1.62f, -3.6f, -3.6f);
                iVar.n(1.62f, -3.6f, 3.6f, -3.6f);
                iVar.n(3.6f, 1.62f, 3.6f, 3.6f);
                iVar.m(13.98f, 15.6f, 12.0f, 15.6f);
                iVar.d();
                j1.e.a(eVar, iVar.f3172c, w1Var);
                gVar = eVar.b();
                s7.i0.f10593c = gVar;
            }
            g(gVar, aVar, "Settings", null, qVar, ((i17 >> 3) & 112) | 384);
            qVar.p(true);
            g(a.a.z(), a3Var, "Back to Menu", null, qVar, ((i17 >> 6) & 112) | 384);
            qVar.p(true);
            qVar.p(true);
        }
        k0.z1 t = qVar.t();
        if (t != null) {
            t.f6099d = new l2(h2Var, h2Var2, aVar, a3Var, i8, 1);
        }
    }

    public static final long i0(k5 k5Var) {
        switch (k5Var.ordinal()) {
            case LottieConstants.$stable /* 0 */:
                return d1.o1.c(4281232950L);
            case 1:
                return d1.o1.c(4287323666L);
            case 2:
                return d1.o1.c(4283334565L);
            case 3:
                return d1.o1.c(4285144594L);
            case 4:
                return d1.o1.c(4279121192L);
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                return d1.o1.c(4280619087L);
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                return d1.o1.c(4280950373L);
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                return d1.o1.c(4280029989L);
            case 8:
                return d1.o1.c(4280179800L);
            case 9:
                return d1.o1.c(4279053852L);
            case 10:
                return d1.o1.c(4287246936L);
            case 11:
                return d1.o1.c(4279310375L);
            case 12:
                return d1.o1.c(4278780942L);
            default:
                throw new RuntimeException();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:132:0x0247, code lost:
        if (r2 == k0.l.f5924b) goto L121;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void j(q5.w r39, q5.k2 r40, q5.k2 r41, q5.k2 r42, q5.k2 r43, q5.k2 r44, q5.k2 r45, q5.k2 r46, q5.k2 r47, q5.k2 r48, q5.k2 r49, q5.h2 r50, m7.a r51, q5.h2 r52, q5.k2 r53, q5.k2 r54, q5.k2 r55, q5.k2 r56, q5.k2 r57, q5.k2 r58, q5.w4 r59, q5.w4 r60, k0.m r61, int r62, int r63) {
        /*
            Method dump skipped, instructions count: 722
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q5.k0.j(q5.w, q5.k2, q5.k2, q5.k2, q5.k2, q5.k2, q5.k2, q5.k2, q5.k2, q5.k2, q5.k2, q5.h2, m7.a, q5.h2, q5.k2, q5.k2, q5.k2, q5.k2, q5.k2, q5.k2, q5.w4, q5.w4, k0.m, int, int):void");
    }

    public static final void k(String label, float f10, r7.a aVar, m7.k onValueChange, k0.m mVar, int i8) {
        int i10;
        int i11;
        int i12;
        int i13;
        String str;
        String str2;
        kotlin.jvm.internal.k.e(label, "label");
        kotlin.jvm.internal.k.e(onValueChange, "onValueChange");
        k0.q qVar = (k0.q) mVar;
        qVar.V(-1017251794);
        if (qVar.f(label)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i14 = i8 | i10;
        if (qVar.c(f10)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i15 = i14 | i11;
        if (qVar.f(aVar)) {
            i12 = 256;
        } else {
            i12 = 128;
        }
        int i16 = i15 | i12;
        if (qVar.h(onValueChange)) {
            i13 = 2048;
        } else {
            i13 = 1024;
        }
        int i17 = i16 | i13;
        if ((i17 & 5851) == 1170 && qVar.A()) {
            qVar.O();
        } else {
            qVar.T(-1487757430);
            Object J = qVar.J();
            k0.m.Companion.getClass();
            if (J == k0.l.f5924b) {
                J = new u.j();
                qVar.d0(J);
            }
            u.j jVar = (u.j) J;
            qVar.p(false);
            int C0 = da.n.C0(label, ' ');
            if (C0 > 0) {
                str = label.substring(0, C0);
                kotlin.jvm.internal.k.d(str, "substring(...)");
            } else {
                str = label;
            }
            if (C0 > 0) {
                str2 = label.substring(C0 + 1);
                kotlin.jvm.internal.k.d(str2, "substring(...)");
            } else {
                str2 = "";
            }
            String str3 = str2;
            v.d dVar = v.i.f11433a;
            v.f fVar = new v.f(6);
            w0.j jVar2 = w0.m.Companion;
            w0.b.Companion.getClass();
            v.s a10 = v.q.a(fVar, w0.a.f12703m, qVar, 6);
            int i18 = qVar.P;
            k0.t1 m10 = qVar.m();
            w0.m c10 = w0.n.c(qVar, jVar2);
            v1.j.Companion.getClass();
            v1.n nVar = v1.i.f11610b;
            qVar.X();
            if (qVar.O) {
                qVar.l(nVar);
            } else {
                qVar.g0();
            }
            v1.h hVar = v1.i.f11613e;
            k0.d.P(a10, qVar, hVar);
            v1.h hVar2 = v1.i.f11612d;
            k0.d.P(m10, qVar, hVar2);
            v1.h hVar3 = v1.i.f11614f;
            if (qVar.O || !kotlin.jvm.internal.k.a(qVar.J(), Integer.valueOf(i18))) {
                p.c.k(i18, qVar, i18, hVar3);
            }
            v1.h hVar4 = v1.i.f11611c;
            k0.d.P(c10, qVar, hVar4);
            FillElement fillElement = androidx.compose.foundation.layout.c.f553a;
            v.t0 a11 = v.s0.a(v.i.f11437e, w0.a.f12702l, qVar, 54);
            int i19 = qVar.P;
            k0.t1 m11 = qVar.m();
            w0.m c11 = w0.n.c(qVar, fillElement);
            qVar.X();
            if (qVar.O) {
                qVar.l(nVar);
            } else {
                qVar.g0();
            }
            k0.d.P(a11, qVar, hVar);
            k0.d.P(m11, qVar, hVar2);
            if (qVar.O || !kotlin.jvm.internal.k.a(qVar.J(), Integer.valueOf(i19))) {
                p.c.k(i19, qVar, i19, hVar3);
            }
            k0.d.P(c11, qVar, hVar4);
            k0.y2 y2Var = i0.r6.f4416a;
            d2.k0 k0Var = ((i0.q6) qVar.k(y2Var)).h;
            h2.q.Companion.getClass();
            i0.p6.b(str, null, s5.a.e(), 0L, h2.q.f3609g, 0L, null, 0L, 0, false, 0, 0, k0Var, qVar, 196608, 0, 65498);
            i0.p6.b(str3, null, s5.a.c(), 0L, h2.q.h, 0L, null, 0L, 0, false, 0, 0, ((i0.q6) qVar.k(y2Var)).h, qVar, 196608, 0, 65498);
            qVar = qVar;
            qVar.p(true);
            int i20 = i17 >> 6;
            i0.o5.a(f10, onValueChange, null, false, i0.d5.c(s5.a.c(), d1.e0.b(s5.a.d(), 0.24f), qVar, 1014), jVar, s0.b.d(639685436, qVar, new i0.f5(12, jVar)), null, aVar, qVar, ((i17 >> 3) & 14) | 102236160 | (i20 & 112), i20 & 14);
            qVar.p(true);
        }
        k0.z1 t = qVar.t();
        if (t != null) {
            t.f6099d = new j5(label, f10, aVar, onValueChange, i8);
        }
    }

    public static final void l(w0.m mVar, boolean z9, float f10, k0.m mVar2, int i8) {
        int i10;
        w0.m mVar3;
        int i11;
        int i12;
        int i13;
        k0.q qVar = (k0.q) mVar2;
        qVar.V(1664773892);
        if ((i8 & 14) == 0) {
            if (qVar.f(mVar)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i10 = i13 | i8;
        } else {
            i10 = i8;
        }
        if ((i8 & 112) == 0) {
            if (qVar.g(z9)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i10 |= i12;
        }
        if ((i8 & 896) == 0) {
            if (qVar.c(f10)) {
                i11 = 256;
            } else {
                i11 = 128;
            }
            i10 |= i11;
        }
        if ((i10 & 731) == 146 && qVar.A()) {
            qVar.O();
        } else {
            float f11 = 0.0f;
            if (z9) {
                f11 = q9.p.e(f10 / 3.5f, 0.0f, 1.0f);
            }
            int i14 = (int) f10;
            if (i14 < 0) {
                i14 = 0;
            }
            qVar.T(1655179328);
            Object J = qVar.J();
            k0.m.Companion.getClass();
            if (J == k0.l.f5924b) {
                J = q.d.a(1.0f);
                qVar.d0(J);
            }
            q.c cVar = (q.c) J;
            qVar.p(false);
            k0.d.e(Boolean.valueOf(z9), qVar, new e4(z9, cVar, (d7.d) null));
            if (z9) {
                mVar3 = a5.b0.U(mVar, ((Number) cVar.d()).floatValue());
            } else {
                mVar3 = mVar;
            }
            i0.p2.c(mVar3, null, null, null, s0.b.d(1788179071, qVar, new g4(z9, i14, f11)), qVar, 24576);
        }
        k0.z1 t = qVar.t();
        if (t != null) {
            t.f6099d = new h4(mVar, z9, f10, i8);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0093, code lost:
        if (r2 == r8) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00f1, code lost:
        if (r2 == r8) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x014e, code lost:
        if (r2 == r8) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01ab, code lost:
        if (r2 == r8) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01ed, code lost:
        if (r1 == r8) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x023d, code lost:
        if (r2 == r8) goto L66;
     */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01e8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m(java.lang.String r11, q5.g r12, w0.m r13, k0.m r14, int r15) {
        /*
            Method dump skipped, instructions count: 640
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q5.k0.m(java.lang.String, q5.g, w0.m, k0.m, int):void");
    }

    public static final void n(b1 b1Var, n0 n0Var, m7.a aVar, m7.a aVar2, k0.m mVar, int i8) {
        int i10;
        float f10;
        d7.d dVar;
        u0.u uVar;
        String str;
        int i11;
        int i12;
        int i13;
        k0.y0 y0Var = k0.y0.h;
        k0.q qVar = (k0.q) mVar;
        qVar.V(-1111529357);
        if ((i8 & 14) == 0) {
            if (qVar.f(b1Var)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i10 = i13 | i8;
        } else {
            i10 = i8;
        }
        if ((i8 & 112) == 0) {
            if (qVar.f(n0Var)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i10 |= i12;
        }
        if ((i8 & 7168) == 0) {
            if (qVar.h(aVar2)) {
                i11 = 2048;
            } else {
                i11 = 1024;
            }
            i10 |= i11;
        }
        if ((i10 & 5211) == 1042 && qVar.A()) {
            qVar.O();
        } else {
            e0 e0Var = n0Var.f9165l0;
            h6 h6Var = b1Var.f8611b.f9045u;
            Boolean bool = Boolean.FALSE;
            k0.e1 u10 = k0.d.u(h6Var, bool, null, qVar, 56, 2);
            k0.e1 u11 = k0.d.u(b1Var.f8611b.f9048x, 0, null, qVar, 56, 2);
            qVar.T(895238060);
            Object J = qVar.J();
            k0.m.Companion.getClass();
            k0.y0 y0Var2 = k0.l.f5924b;
            if (J == y0Var2) {
                J = k0.d.I(null, y0Var);
                qVar.d0(J);
            }
            k0.e1 e1Var = (k0.e1) J;
            qVar.p(false);
            k0.e1 e1Var2 = (k0.e1) q9.p.A(new Object[0], null, u1.f9591d, qVar, 3080, 6);
            qVar.T(895242365);
            Object J2 = qVar.J();
            if (J2 == y0Var2) {
                J2 = k0.d.I(bool, y0Var);
                qVar.d0(J2);
            }
            k0.e1 e1Var3 = (k0.e1) J2;
            qVar.p(false);
            qVar.T(895244266);
            Object J3 = qVar.J();
            if (J3 == y0Var2) {
                J3 = new u0.u();
                qVar.d0(J3);
            }
            u0.u uVar2 = (u0.u) J3;
            qVar.p(false);
            if (((Boolean) e1Var2.getValue()).booleanValue()) {
                f10 = 1.08f;
            } else {
                f10 = 1.0f;
            }
            k0.x2 b10 = q.e.b(f10, q.d.m(180, 2, q.v.f8474a), "dailyClaimScale", qVar, 3072, 20);
            qVar.T(895254842);
            Object J4 = qVar.J();
            if (J4 == y0Var2) {
                J4 = k0.d.I("", y0Var);
                qVar.d0(J4);
            }
            k0.e1 e1Var4 = (k0.e1) J4;
            qVar.p(false);
            qVar.T(895257014);
            Object J5 = qVar.J();
            if (J5 == y0Var2) {
                dVar = null;
                J5 = new m1(e1Var4, null, 0);
                qVar.d0(J5);
            } else {
                dVar = null;
            }
            qVar.p(false);
            k0.d.e(z6.j0.f14164a, qVar, (m7.n) J5);
            Boolean bool2 = (Boolean) e1Var3.getValue();
            bool2.getClass();
            qVar.T(895271556);
            Object J6 = qVar.J();
            if (J6 == y0Var2) {
                uVar = uVar2;
                J6 = new a2.c(uVar, e1Var3, dVar, 26);
                qVar.d0(J6);
            } else {
                uVar = uVar2;
            }
            qVar.p(false);
            k0.d.e(bool2, qVar, (m7.n) J6);
            w0.j jVar = w0.m.Companion;
            FillElement fillElement = androidx.compose.foundation.layout.c.f555c;
            jVar.getClass();
            long j9 = ((i0.k1) qVar.k(i0.m1.f4219a)).f4134n;
            s0.a d6 = s0.b.d(-218212040, qVar, new s1(e0Var, u11, u10, e1Var, e1Var4, b1Var, e1Var2, e1Var3, b10, uVar));
            qVar = qVar;
            i0.t5.a(fillElement, null, j9, 0L, 0.0f, 0.0f, null, d6, qVar, 12582918, 122);
            l lVar = (l) e1Var.getValue();
            if (lVar != null) {
                switch (lVar.ordinal()) {
                    case LottieConstants.$stable /* 0 */:
                        str = "Focus on clean steering and avoid the center lane where speed power-ups often spawn.";
                        break;
                    case 1:
                        str = "Grab as many Speed+ boosters as possible and avoid braking or colliding with obstacles.";
                        break;
                    case 2:
                        str = "Keep your eyes on the top of the screen; obstacles emerge quickly in the fog.";
                        break;
                    case 3:
                        str = "Use touch controls for rapid lane changes. Look for the gap in the double rows early.";
                        break;
                    case 4:
                        str = "Take this time to collect drops! Calm waters have fewer hurdles and lots of currency.";
                        break;
                    case z3.i.STRING_FIELD_NUMBER /* 5 */:
                        str = "Play conservatively. It is better to clear obstacles with a wide berth than to risk a near-miss.";
                        break;
                    case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                        str = "Equip the Magnet power-up if you can; it will pull drops from adjacent lanes automatically.";
                        break;
                    default:
                        throw new RuntimeException();
                }
                long c10 = d1.o1.c(4279179799L);
                b0.d a10 = b0.e.a(28);
                qVar.T(-1740580709);
                Object J7 = qVar.J();
                if (J7 == y0Var2) {
                    J7 = new i0.h5(e1Var, 1);
                    qVar.d0(J7);
                }
                qVar.p(false);
                i0.a0.a((m7.a) J7, s0.b.d(-1473716253, qVar, new i0.i(aVar2, 9, e1Var)), null, s0.b.d(1096408805, qVar, new t1(e1Var, 0)), s0.b.d(-628433433, qVar, new da.v(9, lVar)), s0.b.d(656629096, qVar, new i0.i(lVar, 10, str)), a10, c10, 0L, 0L, 0L, 0.0f, null, qVar, 102435894, 15892);
            }
        }
        k0.z1 t = qVar.t();
        if (t != null) {
            t.f6099d = new i0.z(b1Var, n0Var, aVar, aVar2, i8);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x008d, code lost:
        if (r1 == k0.l.f5924b) goto L47;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void o(java.lang.String r9, boolean r10, q5.v7 r11, m7.a r12, k0.m r13, int r14) {
        /*
            r6 = r13
            k0.q r6 = (k0.q) r6
            r13 = 1633754052(0x61611bc4, float:2.5953238E20)
            r6.V(r13)
            r13 = r14 & 14
            if (r13 != 0) goto L18
            boolean r13 = r6.f(r9)
            if (r13 == 0) goto L15
            r13 = 4
            goto L16
        L15:
            r13 = 2
        L16:
            r13 = r13 | r14
            goto L19
        L18:
            r13 = r14
        L19:
            r0 = r14 & 112(0x70, float:1.57E-43)
            if (r0 != 0) goto L29
            boolean r0 = r6.g(r10)
            if (r0 == 0) goto L26
            r0 = 32
            goto L28
        L26:
            r0 = 16
        L28:
            r13 = r13 | r0
        L29:
            r0 = r14 & 896(0x380, float:1.256E-42)
            if (r0 != 0) goto L39
            boolean r0 = r6.f(r11)
            if (r0 == 0) goto L36
            r0 = 256(0x100, float:3.59E-43)
            goto L38
        L36:
            r0 = 128(0x80, float:1.8E-43)
        L38:
            r13 = r13 | r0
        L39:
            r0 = r14 & 7168(0x1c00, float:1.0045E-41)
            r1 = 2048(0x800, float:2.87E-42)
            if (r0 != 0) goto L4a
            boolean r0 = r6.h(r12)
            if (r0 == 0) goto L47
            r0 = r1
            goto L49
        L47:
            r0 = 1024(0x400, float:1.435E-42)
        L49:
            r13 = r13 | r0
        L4a:
            r0 = r13 & 5851(0x16db, float:8.199E-42)
            r2 = 1170(0x492, float:1.64E-42)
            if (r0 != r2) goto L5b
            boolean r0 = r6.A()
            if (r0 != 0) goto L57
            goto L5b
        L57:
            r6.O()
            goto Lb7
        L5b:
            r0 = 20
            float r0 = (float) r0
            b0.d r0 = b0.e.a(r0)
            r2 = 4279445025(0xff132621, double:2.11432677E-314)
            long r2 = d1.o1.c(r2)
            r4 = 6
            i0.q0 r2 = i0.p2.p(r2, r6, r4)
            w0.j r3 = w0.m.Companion
            r4 = 1225549305(0x490c65f9, float:575071.56)
            r6.T(r4)
            r13 = r13 & 7168(0x1c00, float:1.0045E-41)
            r4 = 0
            if (r13 != r1) goto L7f
            r13 = 1
            goto L80
        L7f:
            r13 = r4
        L80:
            java.lang.Object r1 = r6.J()
            if (r13 != 0) goto L8f
            k0.l r13 = k0.m.Companion
            r13.getClass()
            k0.y0 r13 = k0.l.f5924b
            if (r1 != r13) goto L97
        L8f:
            a0.e r1 = new a0.e
            r1.<init>(r12)
            r6.d0(r1)
        L97:
            m7.a r1 = (m7.a) r1
            r6.p(r4)
            w0.m r13 = androidx.compose.foundation.a.e(r3, r1)
            q5.v1 r1 = new q5.v1
            r1.<init>(r11, r10, r9, r12)
            r3 = 1542522898(0x5bf10812, float:1.35688686E17)
            s0.a r5 = s0.b.d(r3, r6, r1)
            r7 = 196608(0x30000, float:2.75506E-40)
            r8 = 24
            r3 = 0
            r4 = 0
            r1 = r0
            r0 = r13
            i0.p2.b(r0, r1, r2, r3, r4, r5, r6, r7, r8)
        Lb7:
            k0.z1 r13 = r6.t()
            if (r13 == 0) goto Lc9
            i0.x0 r0 = new i0.x0
            r1 = r9
            r2 = r10
            r3 = r11
            r4 = r12
            r5 = r14
            r0.<init>(r1, r2, r3, r4, r5)
            r13.f6099d = r0
        Lc9:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: q5.k0.o(java.lang.String, boolean, q5.v7, m7.a, k0.m, int):void");
    }

    public static final void p(w7 w7Var, m7.a aVar, k0.m mVar, int i8) {
        int i10;
        int i11;
        int i12;
        k0.q qVar = (k0.q) mVar;
        qVar.V(-1057236313);
        if ((i8 & 14) == 0) {
            if (qVar.f(w7Var)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i10 = i12 | i8;
        } else {
            i10 = i8;
        }
        if ((i8 & 112) == 0) {
            if (qVar.h(aVar)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i10 |= i11;
        }
        if ((i10 & 91) == 18 && qVar.A()) {
            qVar.O();
        } else {
            w0.j jVar = w0.m.Companion;
            FillElement fillElement = androidx.compose.foundation.layout.c.f555c;
            jVar.then(fillElement);
            w0.m e10 = androidx.compose.foundation.a.e(fillElement, aVar);
            b0.d a10 = b0.e.a(14);
            d1.e0.Companion.getClass();
            i0.p2.b(e10, a10, i0.p2.p(d1.e0.b(d1.e0.f2300f, 0.035f), qVar, 6), null, null, s0.b.d(-225315467, qVar, new i0.f5(5, w7Var)), qVar, 196608, 24);
        }
        k0.z1 t = qVar.t();
        if (t != null) {
            t.f6099d = new k0.w(i8, 3, w7Var, aVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r8v6 */
    public static final void q(s7 s7Var, k2 k2Var, k0.m mVar, int i8) {
        int i10;
        long a10;
        s0.a aVar;
        boolean z9;
        int i11;
        int i12;
        s7 s7Var2 = s7Var;
        k0.q qVar = (k0.q) mVar;
        qVar.V(-1983735694);
        int i13 = 2;
        if ((i8 & 14) == 0) {
            if (qVar.f(s7Var2)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i10 = i12 | i8;
        } else {
            i10 = i8;
        }
        int i14 = 32;
        if ((i8 & 112) == 0) {
            if (qVar.h(k2Var)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i10 |= i11;
        }
        int i15 = i10;
        int i16 = 18;
        if ((i15 & 91) == 18 && qVar.A()) {
            qVar.O();
        } else {
            v.d dVar = v.i.f11433a;
            v.f fVar = new v.f(12);
            w0.j jVar = w0.m.Companion;
            w0.b.Companion.getClass();
            v.t0 a11 = v.s0.a(fVar, w0.a.f12701k, qVar, 6);
            int i17 = qVar.P;
            k0.t1 m10 = qVar.m();
            w0.m c10 = w0.n.c(qVar, jVar);
            v1.j.Companion.getClass();
            v1.n nVar = v1.i.f11610b;
            qVar.X();
            if (qVar.O) {
                qVar.l(nVar);
            } else {
                qVar.g0();
            }
            k0.d.P(a11, qVar, v1.i.f11613e);
            k0.d.P(m10, qVar, v1.i.f11612d);
            v1.h hVar = v1.i.f11614f;
            if (qVar.O || !kotlin.jvm.internal.k.a(qVar.J(), Integer.valueOf(i17))) {
                p.c.k(i17, qVar, i17, hVar);
            }
            k0.d.P(c10, qVar, v1.i.f11611c);
            qVar.T(-1053114165);
            g7.b bVar = j4.f8960a;
            bVar.getClass();
            ?? r82 = 0;
            a7.c cVar = new a7.c(0, bVar);
            while (cVar.hasNext()) {
                s7 s7Var3 = (s7) cVar.next();
                w0.m d6 = androidx.compose.foundation.layout.c.d(w0.m.Companion, 48, 0.0f, i13);
                float f10 = 1;
                if (s7Var2 == s7Var3) {
                    a10 = s5.a.c();
                } else {
                    a10 = s5.a.a();
                }
                w0.m h = r.k.h(d6, f10, a10, b0.e.a(999));
                qVar.T(-1053101791);
                if (s7Var2 == s7Var3) {
                    aVar = s0.b.d(-1927372846, qVar, new i4(s7Var3, r82));
                } else {
                    aVar = null;
                }
                qVar.p(r82);
                i0.a1 a12 = i0.b0.a(qVar);
                qVar.T(-1053106430);
                if ((i15 & 112) == i14) {
                    z9 = true;
                } else {
                    z9 = r82;
                }
                boolean f11 = z9 | qVar.f(s7Var3);
                Object J = qVar.J();
                if (!f11) {
                    k0.m.Companion.getClass();
                    if (J != k0.l.f5924b) {
                        qVar.p(r82);
                        i0.j1.a((m7.a) J, s0.b.d(-324609751, qVar, new i4(s7Var3, 1)), h, false, aVar, null, a12, null, null, null, qVar, 48, 1896);
                        r82 = r82;
                        i14 = i14;
                        i16 = i16;
                        cVar = cVar;
                        i13 = i13;
                        s7Var2 = s7Var;
                    }
                }
                J = new a1.b(k2Var, i16, s7Var3);
                qVar.d0(J);
                qVar.p(r82);
                i0.j1.a((m7.a) J, s0.b.d(-324609751, qVar, new i4(s7Var3, 1)), h, false, aVar, null, a12, null, null, null, qVar, 48, 1896);
                r82 = r82;
                i14 = i14;
                i16 = i16;
                cVar = cVar;
                i13 = i13;
                s7Var2 = s7Var;
            }
            qVar.p(r82);
            qVar.p(true);
        }
        k0.z1 t = qVar.t();
        if (t != null) {
            t.f6099d = new k0.w(i8, 11, s7Var, k2Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x005f, code lost:
        if (r2 == k0.l.f5924b) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void r(w0.m r6, k0.m r7, int r8) {
        /*
            r5 = r7
            k0.q r5 = (k0.q) r5
            r7 = -1599574692(0xffffffffa0a86d5c, float:-2.8532675E-19)
            r5.V(r7)
            r7 = r8 & 14
            r0 = 2
            if (r7 != 0) goto L19
            boolean r7 = r5.f(r6)
            if (r7 == 0) goto L16
            r7 = 4
            goto L17
        L16:
            r7 = r0
        L17:
            r7 = r7 | r8
            goto L1a
        L19:
            r7 = r8
        L1a:
            r1 = r7 & 11
            if (r1 != r0) goto L29
            boolean r1 = r5.A()
            if (r1 != 0) goto L25
            goto L29
        L25:
            r5.O()
            goto L75
        L29:
            java.lang.String r1 = "drag"
            q.e0 r1 = q.d.k(r1, r5)
            r2 = 1500(0x5dc, float:2.102E-42)
            e1.h r3 = q.v.f8475b
            q.g1 r2 = q.d.m(r2, r0, r3)
            q.a0 r3 = q.d.j(r2, r0)
            java.lang.String r4 = "slide"
            r0 = r1
            r1 = -1097229926(0xffffffffbe99999a, float:-0.3)
            r2 = 1050253722(0x3e99999a, float:0.3)
            q.b0 r0 = q.d.d(r0, r1, r2, r3, r4, r5)
            r1 = 1250262595(0x4a857e43, float:4374305.5)
            r5.T(r1)
            boolean r1 = r5.f(r0)
            java.lang.Object r2 = r5.J()
            if (r1 != 0) goto L61
            k0.l r1 = k0.m.Companion
            r1.getClass()
            k0.y0 r1 = k0.l.f5924b
            if (r2 != r1) goto L6a
        L61:
            i0.o3 r2 = new i0.o3
            r1 = 1
            r2.<init>(r0, r1)
            r5.d0(r2)
        L6a:
            m7.k r2 = (m7.k) r2
            r0 = 0
            r5.p(r0)
            r7 = r7 & 14
            r.p.a(r6, r2, r5, r7)
        L75:
            k0.z1 r7 = r5.t()
            if (r7 == 0) goto L83
            q5.x1 r0 = new q5.x1
            r1 = 0
            r0.<init>(r6, r8, r1)
            r7.f6099d = r0
        L83:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: q5.k0.r(w0.m, k0.m, int):void");
    }

    public static final void s(g gVar, m7.a aVar, k0.m mVar, int i8) {
        int i10;
        int i11;
        int i12;
        k0.q qVar = (k0.q) mVar;
        qVar.V(63983050);
        if ((i8 & 14) == 0) {
            if (qVar.f(gVar)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i10 = i12 | i8;
        } else {
            i10 = i8;
        }
        if ((i8 & 112) == 0) {
            if (qVar.h(aVar)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i10 |= i11;
        }
        if ((i10 & 91) == 18 && qVar.A()) {
            qVar.O();
        } else {
            List i02 = a7.u.i0(new z6.u("Speed Boost", "Temporarily increases leaf speed for quick escapes and higher point accrual.", a7.u.i0("Duration: 6s", "Effect: +60% speed", "Use: Tap to activate when available")), new z6.u("Shield", "Grants a temporary protective bubble that prevents one collision.", a7.u.i0("Duration: 4s", "Effect: Negates first collision", "Use: Auto-applies when collected")), new z6.u("Score Multiplier", "Multiplies collected score for a short time to help push high-score runs.", a7.u.i0("Duration: 5s", "Effect: x2 score", "Use: Stackable with combos")), new z6.u("Magnet", "Attracts nearby drops so you can collect while avoiding hazards.", a7.u.i0("Duration: 6s", "Radius: ~120px on screen", "Use: Pick up to auto-collect drops")), new z6.u("Time Slow", "Slows obstacle movement briefly to give you more reaction time.", a7.u.i0("Duration: 3s", "Effect: -40% obstacle speed", "Use: Save for tight corridors")));
            w0.j jVar = w0.m.Companion;
            FillElement fillElement = androidx.compose.foundation.layout.c.f555c;
            jVar.then(fillElement);
            i0.t5.a(fillElement, null, s5.a.b(), 0L, 0.0f, 0.0f, null, s0.b.d(-1092086043, qVar, new c2(aVar, i02, gVar, 0)), qVar, 12582918, 122);
        }
        k0.z1 t = qVar.t();
        if (t != null) {
            t.f6099d = new k0.w(i8, 5, gVar, aVar);
        }
    }

    public static final void t(int i8, int i10, int i11, int i12, int i13, int i14, String str, m7.a aVar, m7.a aVar2, m7.a aVar3, k0.m mVar, int i15) {
        int i16;
        boolean z9;
        k0.q qVar;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        k0.q qVar2 = (k0.q) mVar;
        qVar2.V(1885788568);
        if ((i15 & 14) == 0) {
            if (qVar2.d(i8)) {
                i26 = 4;
            } else {
                i26 = 2;
            }
            i16 = i26 | i15;
        } else {
            i16 = i15;
        }
        if ((i15 & 112) == 0) {
            if (qVar2.d(i10)) {
                i25 = 32;
            } else {
                i25 = 16;
            }
            i16 |= i25;
        }
        if ((i15 & 896) == 0) {
            if (qVar2.d(i11)) {
                i24 = 256;
            } else {
                i24 = 128;
            }
            i16 |= i24;
        }
        if ((i15 & 7168) == 0) {
            if (qVar2.d(i12)) {
                i23 = 2048;
            } else {
                i23 = 1024;
            }
            i16 |= i23;
        }
        if ((57344 & i15) == 0) {
            if (qVar2.d(i13)) {
                i22 = ReaderJsonLexerKt.BATCH_SIZE;
            } else {
                i22 = 8192;
            }
            i16 |= i22;
        }
        if ((458752 & i15) == 0) {
            if (qVar2.d(i14)) {
                i21 = 131072;
            } else {
                i21 = 65536;
            }
            i16 |= i21;
        }
        if ((3670016 & i15) == 0) {
            if (qVar2.f(str)) {
                i20 = 1048576;
            } else {
                i20 = 524288;
            }
            i16 |= i20;
        }
        if ((29360128 & i15) == 0) {
            if (qVar2.h(aVar)) {
                i19 = 8388608;
            } else {
                i19 = 4194304;
            }
            i16 |= i19;
        }
        if ((234881024 & i15) == 0) {
            if (qVar2.h(aVar2)) {
                i18 = 67108864;
            } else {
                i18 = 33554432;
            }
            i16 |= i18;
        }
        if ((1879048192 & i15) == 0) {
            if (qVar2.h(aVar3)) {
                i17 = 536870912;
            } else {
                i17 = 268435456;
            }
            i16 |= i17;
        }
        if ((i16 & 1533916891) == 306783378 && qVar2.A()) {
            qVar2.O();
            qVar = qVar2;
        } else {
            if (i8 >= i10 && i8 > 0) {
                z9 = true;
            } else {
                z9 = false;
            }
            w0.j jVar = w0.m.Companion;
            FillElement fillElement = androidx.compose.foundation.layout.c.f555c;
            jVar.getClass();
            d1.e0.Companion.getClass();
            boolean z10 = z9;
            w0.m b10 = androidx.compose.foundation.a.b(fillElement, d1.e0.b(d1.e0.f2296b, 0.78f), d1.o1.f2337a);
            w0.b.Companion.getClass();
            t1.m0 e10 = v.m.e(w0.a.f12697f);
            int i27 = qVar2.P;
            k0.t1 m10 = qVar2.m();
            w0.m c10 = w0.n.c(qVar2, b10);
            v1.j.Companion.getClass();
            v1.n nVar = v1.i.f11610b;
            qVar2.X();
            if (qVar2.O) {
                qVar2.l(nVar);
            } else {
                qVar2.g0();
            }
            k0.d.P(e10, qVar2, v1.i.f11613e);
            k0.d.P(m10, qVar2, v1.i.f11612d);
            v1.h hVar = v1.i.f11614f;
            if (qVar2.O || !kotlin.jvm.internal.k.a(qVar2.J(), Integer.valueOf(i27))) {
                p.c.k(i27, qVar2, i27, hVar);
            }
            k0.d.P(c10, qVar2, v1.i.f11611c);
            qVar2.T(-561233560);
            if (z10) {
                b(fillElement, qVar2, 6);
            }
            qVar2.p(false);
            qVar = qVar2;
            i0.p2.b(androidx.compose.foundation.layout.b.i(androidx.compose.foundation.layout.c.f553a, 24), b0.e.a(30), i0.p2.p(d1.e0.b(d1.e0.f2300f, 0.11f), qVar2, 6), null, null, s0.b.d(-1715609968, qVar2, new l4(z10, i8, i13, i14, str, aVar, aVar3, aVar2, i11, i12, i10)), qVar, 196614, 24);
            qVar.p(true);
        }
        k0.z1 t = qVar.t();
        if (t != null) {
            t.f6099d = new m4(i8, i10, i11, i12, i13, i14, str, aVar, aVar2, aVar3, i15);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x005d, code lost:
        if (r2 == k0.l.f5924b) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void u(w0.m r6, k0.m r7, int r8) {
        /*
            r5 = r7
            k0.q r5 = (k0.q) r5
            r7 = -2086919935(0xffffffff839c2101, float:-9.176433E-37)
            r5.V(r7)
            r7 = r8 & 14
            r0 = 2
            if (r7 != 0) goto L19
            boolean r7 = r5.f(r6)
            if (r7 == 0) goto L16
            r7 = 4
            goto L17
        L16:
            r7 = r0
        L17:
            r7 = r7 | r8
            goto L1a
        L19:
            r7 = r8
        L1a:
            r1 = r7 & 11
            if (r1 != r0) goto L29
            boolean r1 = r5.A()
            if (r1 != 0) goto L25
            goto L29
        L25:
            r5.O()
            goto L73
        L29:
            java.lang.String r1 = "gyro"
            q.e0 r1 = q.d.k(r1, r5)
            r2 = 1500(0x5dc, float:2.102E-42)
            e1.h r3 = q.v.f8475b
            q.g1 r2 = q.d.m(r2, r0, r3)
            q.a0 r3 = q.d.j(r2, r0)
            java.lang.String r4 = "angle"
            r0 = r1
            r1 = -1043857408(0xffffffffc1c80000, float:-25.0)
            r2 = 1103626240(0x41c80000, float:25.0)
            q.b0 r0 = q.d.d(r0, r1, r2, r3, r4, r5)
            r1 = 873560364(0x3411792c, float:1.354826E-7)
            r5.T(r1)
            boolean r1 = r5.f(r0)
            java.lang.Object r2 = r5.J()
            if (r1 != 0) goto L5f
            k0.l r1 = k0.m.Companion
            r1.getClass()
            k0.y0 r1 = k0.l.f5924b
            if (r2 != r1) goto L68
        L5f:
            i0.o3 r2 = new i0.o3
            r1 = 2
            r2.<init>(r0, r1)
            r5.d0(r2)
        L68:
            m7.k r2 = (m7.k) r2
            r0 = 0
            r5.p(r0)
            r7 = r7 & 14
            r.p.a(r6, r2, r5, r7)
        L73:
            k0.z1 r7 = r5.t()
            if (r7 == 0) goto L81
            q5.x1 r0 = new q5.x1
            r1 = 1
            r0.<init>(r6, r8, r1)
            r7.f6099d = r0
        L81:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: q5.k0.u(w0.m, k0.m, int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:153:0x062b, code lost:
        if (r2 == r13) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x017e, code lost:
        if (r8 == r13) goto L148;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0612  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0614  */
    /* JADX WARN: Type inference failed for: r2v42 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void v(q5.n0 r39, q5.o1 r40, q5.o1 r41, m7.a r42, m7.a r43, m7.a r44, m7.a r45, m7.a r46, q5.k2 r47, q5.k2 r48, k0.m r49, int r50) {
        /*
            Method dump skipped, instructions count: 1684
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q5.k0.v(q5.n0, q5.o1, q5.o1, m7.a, m7.a, m7.a, m7.a, m7.a, q5.k2, q5.k2, k0.m, int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x0444, code lost:
        if (r6 == k0.l.f5924b) goto L104;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void w(q5.f1 r62, q5.n0 r63, m7.k r64, m7.a r65, k0.m r66, int r67) {
        /*
            Method dump skipped, instructions count: 2740
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q5.k0.w(q5.f1, q5.n0, m7.k, m7.a, k0.m, int):void");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x01ad, code lost:
        if (r0.equals("extreme") == false) goto L125;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void x(w0.m r28, boolean r29, int r30, int r31, int r32, int r33, int r34, java.lang.String r35, float r36, boolean r37, q5.h2 r38, m7.a r39, q5.h2 r40, k0.m r41, int r42, int r43) {
        /*
            Method dump skipped, instructions count: 592
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q5.k0.x(w0.m, boolean, int, int, int, int, int, java.lang.String, float, boolean, q5.h2, m7.a, q5.h2, k0.m, int, int):void");
    }

    public static final void y(g gVar, w0.m mVar, m7.o oVar, k0.m mVar2, int i8) {
        int i10;
        boolean z9;
        boolean z10;
        long b10;
        long b11;
        float f10;
        m7.o oVar2;
        int i11;
        int i12;
        k0.q qVar = (k0.q) mVar2;
        qVar.V(115228052);
        if ((i8 & 14) == 0) {
            if (qVar.f(gVar)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i10 = i12 | i8;
        } else {
            i10 = i8;
        }
        int i13 = i10 | 48;
        if ((i8 & 896) == 0) {
            if (qVar.h(oVar)) {
                i11 = 256;
            } else {
                i11 = 128;
            }
            i13 |= i11;
        }
        if ((i13 & 731) == 146 && qVar.A()) {
            qVar.O();
            oVar2 = oVar;
        } else {
            w0.j jVar = w0.m.Companion;
            if (gVar == g.f8819e) {
                z9 = true;
            } else {
                z9 = false;
            }
            if (gVar == g.f8820f) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z9) {
                b10 = d1.o1.c(4293584089L);
            } else if (z10) {
                b10 = d1.o1.b(528179711);
            } else {
                b10 = d1.o1.b(524156832);
            }
            if (z9) {
                b11 = d1.o1.c(4279905823L);
            } else if (z10) {
                b11 = d1.o1.b(1148936703);
            } else {
                b11 = d1.o1.b(1144913824);
            }
            if (z9) {
                f10 = (float) 1.5d;
            } else {
                f10 = 1;
            }
            oVar2 = oVar;
            i0.p2.b(jVar, b0.e.a(18), i0.p2.p(b10, qVar, 0), null, new r.o(f10, new d1.w1(b11)), oVar2, qVar, ((i13 >> 3) & 14) | ((i13 << 9) & 458752), 8);
            mVar = jVar;
        }
        k0.z1 t = qVar.t();
        if (t != null) {
            t.f6099d = new l1(gVar, mVar, oVar2, i8);
        }
    }

    public static final void z(g gVar, s0.a aVar, k0.m mVar, int i8) {
        int i10;
        int i11;
        k0.q qVar = (k0.q) mVar;
        qVar.V(-1220267114);
        if ((i8 & 112) == 0) {
            if (qVar.h(aVar)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i10 = i11 | i8;
        } else {
            i10 = i8;
        }
        if ((i10 & 81) == 16 && qVar.A()) {
            qVar.O();
        } else {
            qVar.T(-1060187168);
            Object J = qVar.J();
            k0.m.Companion.getClass();
            k0.y0 y0Var = k0.l.f5924b;
            if (J == y0Var) {
                J = k0.d.I(Boolean.TRUE, k0.y0.h);
                qVar.d0(J);
            }
            k0.e1 e1Var = (k0.e1) J;
            qVar.p(false);
            qVar.T(-1060185229);
            Object J2 = qVar.J();
            if (J2 == y0Var) {
                J2 = new m1(e1Var, null, 1);
                qVar.d0(J2);
            }
            qVar.p(false);
            k0.d.e(z6.j0.f14164a, qVar, (m7.n) J2);
            if (((Boolean) e1Var.getValue()).booleanValue()) {
                qVar.T(1494107406);
                w0.j jVar = w0.m.Companion;
                FillElement fillElement = androidx.compose.foundation.layout.c.f555c;
                jVar.then(fillElement);
                w0.m b10 = androidx.compose.foundation.a.b(fillElement, s5.a.b(), d1.o1.f2337a);
                w0.b.Companion.getClass();
                t1.m0 e10 = v.m.e(w0.a.f12697f);
                int i12 = qVar.P;
                k0.t1 m10 = qVar.m();
                w0.m c10 = w0.n.c(qVar, b10);
                v1.j.Companion.getClass();
                v1.n nVar = v1.i.f11610b;
                qVar.X();
                if (qVar.O) {
                    qVar.l(nVar);
                } else {
                    qVar.g0();
                }
                k0.d.P(e10, qVar, v1.i.f11613e);
                k0.d.P(m10, qVar, v1.i.f11612d);
                v1.h hVar = v1.i.f11614f;
                if (qVar.O || !kotlin.jvm.internal.k.a(qVar.J(), Integer.valueOf(i12))) {
                    p.c.k(i12, qVar, i12, hVar);
                }
                k0.d.P(c10, qVar, v1.i.f11611c);
                q.b0 d6 = q.d.d(q.d.k("lazy_spinner", qVar), 0.0f, 360.0f, q.d.j(q.d.m(1200, 2, q.v.f8475b), 1), "rotation", qVar);
                w0.m h = androidx.compose.foundation.layout.c.h(jVar, 64);
                qVar.T(1330596449);
                boolean f10 = qVar.f(d6);
                Object J3 = qVar.J();
                if (f10 || J3 == y0Var) {
                    J3 = new i0.o3(d6, 3);
                    qVar.d0(J3);
                }
                qVar.p(false);
                r.p.a(h, (m7.k) J3, qVar, 6);
                qVar.p(true);
                qVar.p(false);
            } else {
                qVar.T(1495372578);
                s7.i0.b(null, n1.f9194f, null, "lazy_content", null, s0.b.d(735084541, qVar, new m2(aVar, 0)), qVar, 1597830);
                qVar = qVar;
                qVar.p(false);
            }
        }
        k0.z1 t = qVar.t();
        if (t != null) {
            t.f6099d = new k0.w(i8, 6, gVar, aVar);
        }
    }
}
