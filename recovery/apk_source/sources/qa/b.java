package qa;

import a7.c0;
import a7.g0;
import a7.u;
import a7.v;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import b8.u0;
import com.airbnb.lottie.compose.LottieConstants;
import com.example.hydraleaf.R;
import f9.b0;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import k0.z1;
import q5.l2;
import q9.p;
import r.q;
import r9.a0;
import r9.b1;
import r9.d0;
import r9.e1;
import r9.f0;
import r9.f1;
import r9.g1;
import r9.h1;
import r9.p0;
import r9.t;
import r9.w0;
import r9.x;
import sa.z0;
import t1.l0;
import t1.n0;
import t1.o0;
import t1.t0;
import v.q0;
import v.r0;
import v7.a2;
import v7.o1;
import v7.s;
import y.i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f9859a = true;

    public static final boolean A(x xVar) {
        z7.m mVar;
        kotlin.jvm.internal.k.e(xVar, "<this>");
        b8.h c10 = xVar.T().c();
        if (c10 != null) {
            mVar = p(c10);
        } else {
            mVar = null;
        }
        return kotlin.jvm.internal.k.a(mVar, z7.l.f14199c);
    }

    public static n0 B(q0 q0Var, int i8, int i10, int i11, int i12, int i13, o0 o0Var, List list, t0[] t0VarArr, int i14) {
        int i15;
        int[] iArr;
        float f10;
        String str;
        long j9;
        int i16;
        int i17;
        int f11;
        int i18;
        String str2;
        int i19;
        int i20;
        int i21;
        float f12;
        boolean z9;
        int i22;
        float f13;
        int i23;
        int i24;
        int i25;
        List list2 = list;
        int i26 = i14;
        long j10 = i13;
        int[] iArr2 = new int[i26];
        float f14 = 0.0f;
        int i27 = 0;
        int i28 = 0;
        int i29 = 0;
        int i30 = 0;
        int i31 = 0;
        while (i27 < i26) {
            l0 l0Var = (l0) list2.get(i27);
            float v10 = p.v(p.t(l0Var));
            if (v10 > 0.0f) {
                f14 += v10;
                i28++;
                i23 = i27;
            } else {
                int i32 = i11 - i29;
                t0 t0Var = t0VarArr[i27];
                if (t0Var == null) {
                    i23 = i27;
                    if (i11 == Integer.MAX_VALUE) {
                        i25 = LottieConstants.IterateForever;
                    } else if (i32 < 0) {
                        i25 = 0;
                    } else {
                        i25 = i32;
                    }
                    f13 = f14;
                    i24 = i32;
                    t0Var = l0Var.c(q0Var.e(0, i25, i12, false));
                } else {
                    f13 = f14;
                    i23 = i27;
                    i24 = i32;
                }
                t0 t0Var2 = t0Var;
                int j11 = q0Var.j(t0Var2);
                int c10 = q0Var.c(t0Var2);
                iArr2[i23] = j11;
                int i33 = i24 - j11;
                if (i33 < 0) {
                    i33 = 0;
                }
                i30 = Math.min(i13, i33);
                i29 += j11 + i30;
                i31 = Math.max(i31, c10);
                t0VarArr[i23] = t0Var2;
                f14 = f13;
            }
            i27 = i23 + 1;
        }
        float f15 = f14;
        int i34 = i31;
        if (i28 == 0) {
            iArr = iArr2;
            i16 = i29 - i30;
            i17 = 0;
            f11 = 0;
        } else {
            if (i11 != Integer.MAX_VALUE) {
                i15 = i11;
            } else {
                i15 = i8;
            }
            long j12 = (i28 - 1) * j10;
            iArr = iArr2;
            long j13 = (i15 - i29) - j12;
            if (j13 < 0) {
                j13 = 0;
            }
            float f16 = ((float) j13) / f15;
            long j14 = j13;
            int i35 = 0;
            while (true) {
                f10 = f16;
                str = "fixedSpace ";
                j9 = j13;
                if (i35 >= i26) {
                    break;
                }
                int i36 = i35;
                float v11 = p.v(p.t((l0) list2.get(i35)));
                float f17 = f10 * v11;
                try {
                    j14 -= Math.round(f17);
                    i35 = i36 + 1;
                    list2 = list;
                    f16 = f10;
                    j13 = j9;
                } catch (IllegalArgumentException e10) {
                    throw new IllegalArgumentException("This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax " + i11 + "mainAxisMin " + i8 + "targetSpace " + i15 + "arrangementSpacingPx " + j10 + "weightChildrenCount " + i28 + "fixedSpace " + i29 + "arrangementSpacingTotal " + j12 + "remainingToTarget " + j9 + "totalWeight " + f15 + "weightUnitSpace " + f10 + "itemWeight " + v11 + "weightedSize " + f17).initCause(e10);
                }
            }
            int i37 = i34;
            int i38 = 0;
            int i39 = 0;
            while (true) {
                long j15 = j9;
                if (i39 < i26) {
                    if (t0VarArr[i39] == null) {
                        i18 = i39;
                        l0 l0Var2 = (l0) list.get(i39);
                        r0 t = p.t(l0Var2);
                        i19 = i29;
                        float v12 = p.v(t);
                        if (v12 > 0.0f) {
                            int signum = Long.signum(j14);
                            str2 = str;
                            int i40 = i28;
                            j14 -= signum;
                            float f18 = f10 * v12;
                            int max = Math.max(0, Math.round(f18) + signum);
                            if (t != null) {
                                try {
                                    z9 = t.f11494b;
                                } catch (IllegalArgumentException e11) {
                                    e = e11;
                                    f12 = f18;
                                    throw new IllegalArgumentException("This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax " + i11 + "mainAxisMin " + i8 + "targetSpace " + i15 + "arrangementSpacingPx " + j10 + "weightChildrenCount " + i40 + str2 + i19 + "arrangementSpacingTotal " + j12 + "remainingToTarget " + j15 + "totalWeight " + f15 + "weightUnitSpace " + f10 + "weight " + v12 + "weightedSize " + f12 + "crossAxisDesiredSize nullremainderUnit " + signum + "childMainAxisSize " + max).initCause(e);
                                }
                            } else {
                                z9 = true;
                            }
                            try {
                                if (z9 && max != Integer.MAX_VALUE) {
                                    i22 = max;
                                    f12 = f18;
                                    t0 c11 = l0Var2.c(q0Var.e(i22, max, i12, true));
                                    int j16 = q0Var.j(c11);
                                    int c12 = q0Var.c(c11);
                                    iArr[i18] = j16;
                                    i21 = i38 + j16;
                                    int max2 = Math.max(i37, c12);
                                    t0VarArr[i18] = c11;
                                    i37 = max2;
                                    i20 = i40;
                                }
                                t0 c112 = l0Var2.c(q0Var.e(i22, max, i12, true));
                                int j162 = q0Var.j(c112);
                                int c122 = q0Var.c(c112);
                                iArr[i18] = j162;
                                i21 = i38 + j162;
                                int max22 = Math.max(i37, c122);
                                t0VarArr[i18] = c112;
                                i37 = max22;
                                i20 = i40;
                            } catch (IllegalArgumentException e12) {
                                e = e12;
                                throw new IllegalArgumentException("This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax " + i11 + "mainAxisMin " + i8 + "targetSpace " + i15 + "arrangementSpacingPx " + j10 + "weightChildrenCount " + i40 + str2 + i19 + "arrangementSpacingTotal " + j12 + "remainingToTarget " + j15 + "totalWeight " + f15 + "weightUnitSpace " + f10 + "weight " + v12 + "weightedSize " + f12 + "crossAxisDesiredSize nullremainderUnit " + signum + "childMainAxisSize " + max).initCause(e);
                            }
                            i22 = 0;
                            f12 = f18;
                        } else {
                            throw new IllegalStateException("All weights <= 0 should have placeables");
                        }
                    } else {
                        i18 = i39;
                        str2 = str;
                        i19 = i29;
                        i20 = i28;
                        i21 = i38;
                    }
                    j9 = j15;
                    i39 = i18 + 1;
                    i38 = i21;
                    i28 = i20;
                    i29 = i19;
                    str = str2;
                    i26 = i14;
                } else {
                    i16 = i29;
                    i17 = 0;
                    i34 = i37;
                    f11 = p.f((int) (i38 + j12), 0, i11 - i16);
                    break;
                }
            }
        }
        int i41 = i16 + f11;
        if (i41 < 0) {
            i41 = i17;
        }
        int max3 = Math.max(i41, i8);
        int max4 = Math.max(i34, Math.max(i10, i17));
        int[] iArr3 = new int[i14];
        for (int i42 = i17; i42 < i14; i42++) {
            iArr3[i42] = i17;
        }
        q0Var.i(max3, o0Var, iArr, iArr3);
        return q0Var.f(t0VarArr, o0Var, iArr3, max3, max4);
    }

    public static final x E(x xVar, ArrayList arrayList) {
        f0 f0Var;
        xVar.D().size();
        arrayList.size();
        ArrayList arrayList2 = new ArrayList(v.p0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            w9.d dVar = (w9.d) it.next();
            dVar.getClass();
            x xVar2 = dVar.f13306c;
            x xVar3 = dVar.f13305b;
            u0 u0Var = dVar.f13304a;
            s9.d.f10659a.b(xVar3, xVar2);
            if (!kotlin.jvm.internal.k.a(xVar3, xVar2)) {
                h1 b02 = u0Var.b0();
                h1 h1Var = h1.f10188f;
                if (b02 != h1Var) {
                    if (y7.i.E(xVar3) && u0Var.b0() != h1Var) {
                        h1 h1Var2 = h1.f10189g;
                        if (h1Var2 == u0Var.b0()) {
                            h1Var2 = h1.f10187e;
                        }
                        f0Var = new f0(xVar2, h1Var2);
                    } else if (xVar2 != null) {
                        if (y7.i.x(xVar2) && xVar2.Z()) {
                            if (h1Var == u0Var.b0()) {
                                h1Var = h1.f10187e;
                            }
                            f0Var = new f0(xVar3, h1Var);
                        } else {
                            h1 h1Var3 = h1.f10189g;
                            if (h1Var3 == u0Var.b0()) {
                                h1Var3 = h1.f10187e;
                            }
                            f0Var = new f0(xVar2, h1Var3);
                        }
                    } else {
                        y7.i.a(141);
                        throw null;
                    }
                    arrayList2.add(f0Var);
                }
            }
            f0Var = new f0(xVar3);
            arrayList2.add(f0Var);
        }
        return p.D(xVar, arrayList2, null, 6);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0032, code lost:
        if (r6 == k0.l.f5924b) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final w0.m F(w0.m r8, s.c1 r9, s.k0 r10, boolean r11, s.k r12, u.j r13, k0.m r14) {
        /*
            k0.y2 r0 = w1.x0.f13038b
            r1 = r14
            k0.q r1 = (k0.q) r1
            java.lang.Object r0 = r1.k(r0)
            android.content.Context r0 = (android.content.Context) r0
            k0.a0 r3 = r.w0.f10052a
            java.lang.Object r3 = r1.k(r3)
            r.v0 r3 = (r.v0) r3
            r4 = 0
            if (r3 == 0) goto L43
            r5 = 1586021609(0x5e88c4e9, float:4.927629E18)
            r1.T(r5)
            boolean r5 = r1.f(r0)
            boolean r6 = r1.f(r3)
            r5 = r5 | r6
            java.lang.Object r6 = r1.J()
            if (r5 != 0) goto L34
            k0.l r5 = k0.m.Companion
            r5.getClass()
            k0.y0 r5 = k0.l.f5924b
            if (r6 != r5) goto L3c
        L34:
            r.f r6 = new r.f
            r6.<init>(r0, r3)
            r1.d0(r6)
        L3c:
            r.f r6 = (r.f) r6
            r1.p(r4)
        L41:
            r3 = r6
            goto L4f
        L43:
            r0 = 1586120933(0x5e8a48e5, float:4.982233E18)
            r1.T(r0)
            r1.p(r4)
            r.u0 r6 = r.u0.f10041e
            goto L41
        L4f:
            s.k0 r0 = s.k0.f10343c
            if (r10 != r0) goto L56
            w0.m r5 = r.v.f10045c
            goto L58
        L56:
            w0.m r5 = r.v.f10044b
        L58:
            w0.m r5 = r8.then(r5)
            w0.m r6 = r3.c()
            w0.m r5 = r5.then(r6)
            k0.y2 r6 = w1.k1.f12879l
            java.lang.Object r1 = r1.k(r6)
            o2.r r1 = (o2.r) r1
            o2.r r6 = o2.r.f7566d
            r7 = 1
            if (r1 != r6) goto L7b
            if (r10 == r0) goto L7b
            r1 = r9
            r2 = r10
            r6 = r12
            r7 = r13
            r0 = r5
            r5 = r4
            r4 = r11
            goto L82
        L7b:
            r1 = r9
            r2 = r10
            r4 = r11
            r6 = r12
            r0 = r5
            r5 = r7
            r7 = r13
        L82:
            w0.m r0 = androidx.compose.foundation.gestures.a.b(r0, r1, r2, r3, r4, r5, r6, r7)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: qa.b.F(w0.m, s.c1, s.k0, boolean, s.k, u.j, k0.m):w0.m");
    }

    public static final String G(b8.e classDescriptor, String str) {
        String internalName;
        kotlin.jvm.internal.k.e(classDescriptor, "classDescriptor");
        String str2 = a8.f.f223a;
        a9.g i8 = h9.d.g(classDescriptor).i();
        kotlin.jvm.internal.k.d(i8, "toUnsafe(...)");
        a9.d e10 = a8.f.e(i8);
        if (e10 != null) {
            internalName = i9.a.e(e10);
        } else {
            internalName = q.i(classDescriptor, t8.l.f10994d);
        }
        kotlin.jvm.internal.k.e(internalName, "internalName");
        return internalName + '.' + str;
    }

    public static void H(ViewGroup viewGroup, boolean z9) {
        if (Build.VERSION.SDK_INT >= 29) {
            x4.v.b(viewGroup, z9);
        } else if (f9859a) {
            try {
                x4.v.b(viewGroup, z9);
            } catch (NoSuchMethodError unused) {
                f9859a = false;
            }
        }
    }

    public static final void I(Object obj) {
        if (!(obj instanceof z6.p)) {
            return;
        }
        throw ((z6.p) obj).f14172c;
    }

    public static final g1 J(g1 g1Var, x xVar) {
        kotlin.jvm.internal.k.e(g1Var, "<this>");
        if (g1Var instanceof f1) {
            return J(((f1) g1Var).x(), xVar);
        }
        if (xVar != null && !xVar.equals(g1Var)) {
            if (g1Var instanceof a0) {
                return new d0((a0) g1Var, xVar);
            }
            if (g1Var instanceof r9.q) {
                return new t((r9.q) g1Var, xVar);
            }
            throw new RuntimeException();
        }
        return g1Var;
    }

    public static final void a(m7.a aVar, w0.m mVar, i0 i0Var, m7.n nVar, k0.m mVar2, int i8) {
        int i10;
        int i11;
        int i12;
        int i13;
        k0.q qVar = (k0.q) mVar2;
        qVar.V(2002163445);
        if (qVar.h(aVar)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i14 = i10 | i8;
        if (qVar.f(mVar)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i15 = i14 | i11;
        if (qVar.f(i0Var)) {
            i12 = 256;
        } else {
            i12 = 128;
        }
        int i16 = i15 | i12;
        if (qVar.h(nVar)) {
            i13 = 2048;
        } else {
            i13 = 1024;
        }
        if (((i16 | i13) & 1171) == 1170 && qVar.A()) {
            qVar.O();
        } else {
            r.k.d(s0.b.d(-1488997347, qVar, new androidx.compose.foundation.lazy.layout.b(i0Var, mVar, nVar, k0.d.L(aVar, qVar))), qVar, 6);
        }
        z1 t = qVar.t();
        if (t != null) {
            t.f6099d = new l2(aVar, mVar, i0Var, nVar, i8, 2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:116:0x01b4, code lost:
        if (r9 == r15) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x025c, code lost:
        if (r14.g(false) == false) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0277, code lost:
        if (r14.g(true) == false) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x034f, code lost:
        if (r14.d(0) == false) goto L167;
     */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x02e8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0336  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x034a  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x035d A[ADDED_TO_REGION] */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.lang.Object, w.b] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(w0.m r34, w.u r35, v.n0 r36, s.k r37, boolean r38, w0.c r39, v.g r40, d1.t r41, k0.m r42, int r43, int r44) {
        /*
            Method dump skipped, instructions count: 962
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: qa.b.b(w0.m, w.u, v.n0, s.k, boolean, w0.c, v.g, d1.t, k0.m, int, int):void");
    }

    public static final int c(int i8, m0.d dVar) {
        int i10 = dVar.f6824e - 1;
        int i11 = 0;
        while (i11 < i10) {
            int i12 = ((i10 - i11) / 2) + i11;
            Object[] objArr = dVar.f6822c;
            int i13 = ((y.j) objArr[i12]).f13776a;
            if (i13 != i8) {
                if (i13 < i8) {
                    i11 = i12 + 1;
                    if (i8 < ((y.j) objArr[i11]).f13776a) {
                    }
                } else {
                    i10 = i12 - 1;
                }
            }
            return i12;
        }
        return i11;
    }

    public static final w9.a d(x type) {
        Object E;
        h1 b10;
        w9.d dVar;
        kotlin.jvm.internal.k.e(type, "type");
        if (q.y(type)) {
            w9.a d6 = d(q.A(type));
            w9.a d10 = d(q.N(type));
            return new w9.a(w(p.l(q.A((x) d6.f13301a), q.N((x) d10.f13301a)), type), w(p.l(q.A((x) d6.f13302b), q.N((x) d10.f13302b)), type));
        }
        r9.q0 T = type.T();
        boolean z9 = true;
        if (type.T() instanceof e9.b) {
            kotlin.jvm.internal.k.c(T, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.calls.inference.CapturedTypeConstructor");
            w0 b11 = ((e9.b) T).b();
            x b12 = b11.b();
            kotlin.jvm.internal.k.d(b12, "getType(...)");
            x h = e1.h(b12, type.Z());
            int ordinal = b11.a().ordinal();
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return new w9.a(e1.h(q.r(type).n(), type.Z()), h);
                }
                throw new AssertionError("Only nontrivial projections should have been captured, not: " + b11);
            }
            return new w9.a(h, q.r(type).o());
        } else if (!type.D().isEmpty() && type.D().size() == T.getParameters().size()) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            List D = type.D();
            List parameters = T.getParameters();
            kotlin.jvm.internal.k.d(parameters, "getParameters(...)");
            Iterator it = a7.t.l1(D, parameters).iterator();
            while (it.hasNext()) {
                z6.m mVar = (z6.m) it.next();
                w0 w0Var = (w0) mVar.f14170c;
                u0 u0Var = (u0) mVar.f14171d;
                kotlin.jvm.internal.k.b(u0Var);
                h1 b02 = u0Var.b0();
                if (b02 != null) {
                    if (w0Var != null) {
                        b1 b1Var = b1.f10157b;
                        if (w0Var.c()) {
                            b10 = h1.f10189g;
                        } else {
                            b10 = b1.b(b02, w0Var.a());
                        }
                        int ordinal2 = b10.ordinal();
                        if (ordinal2 != 0) {
                            if (ordinal2 != 1) {
                                if (ordinal2 == 2) {
                                    a0 n10 = h9.d.e(u0Var).n();
                                    x b13 = w0Var.b();
                                    kotlin.jvm.internal.k.d(b13, "getType(...)");
                                    dVar = new w9.d(u0Var, n10, b13);
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                x b14 = w0Var.b();
                                kotlin.jvm.internal.k.d(b14, "getType(...)");
                                a0 o10 = h9.d.e(u0Var).o();
                                kotlin.jvm.internal.k.d(o10, "getNullableAnyType(...)");
                                dVar = new w9.d(u0Var, b14, o10);
                            }
                        } else {
                            x b15 = w0Var.b();
                            kotlin.jvm.internal.k.d(b15, "getType(...)");
                            x b16 = w0Var.b();
                            kotlin.jvm.internal.k.d(b16, "getType(...)");
                            dVar = new w9.d(u0Var, b15, b16);
                        }
                        if (w0Var.c()) {
                            arrayList.add(dVar);
                            arrayList2.add(dVar);
                        } else {
                            w9.a d11 = d(dVar.f13305b);
                            w9.a d12 = d(dVar.f13306c);
                            u0 u0Var2 = dVar.f13304a;
                            w9.d dVar2 = new w9.d(u0Var2, (x) d11.f13302b, (x) d12.f13301a);
                            w9.d dVar3 = new w9.d(u0Var2, (x) d11.f13301a, (x) d12.f13302b);
                            arrayList.add(dVar2);
                            arrayList2.add(dVar3);
                        }
                    } else {
                        b1.a(36);
                        throw null;
                    }
                } else {
                    b1.a(35);
                    throw null;
                }
            }
            if (!arrayList.isEmpty()) {
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    w9.d dVar4 = (w9.d) it2.next();
                    dVar4.getClass();
                    if (!s9.d.f10659a.b(dVar4.f13305b, dVar4.f13306c)) {
                        break;
                    }
                }
            }
            z9 = false;
            if (z9) {
                E = q.r(type).n();
            } else {
                E = E(type, arrayList);
            }
            return new w9.a(E, E(type, arrayList2));
        } else {
            return new w9.a(type, type);
        }
    }

    public static final int i(x xVar) {
        kotlin.jvm.internal.k.e(xVar, "<this>");
        c8.c h = xVar.getAnnotations().h(y7.p.f13968q);
        if (h == null) {
            return 0;
        }
        f9.g gVar = (f9.g) g0.Y(y7.q.f13981e, h.c());
        kotlin.jvm.internal.k.c(gVar, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.constants.IntValue");
        return ((Number) ((f9.m) gVar).f3216a).intValue();
    }

    public static final z6.p j(Throwable exception) {
        kotlin.jvm.internal.k.e(exception, "exception");
        return new z6.p(exception);
    }

    public static final a0 k(y7.i iVar, c8.j jVar, x xVar, List list, ArrayList arrayList, x xVar2, boolean z9) {
        int i8;
        f0 f0Var;
        b8.e j9;
        int size = list.size() + arrayList.size();
        int i10 = 0;
        if (xVar != null) {
            i8 = 1;
        } else {
            i8 = 0;
        }
        ArrayList arrayList2 = new ArrayList(size + i8 + 1);
        ArrayList arrayList3 = new ArrayList(v.p0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList3.add(q.d((x) it.next()));
        }
        arrayList2.addAll(arrayList3);
        if (xVar != null) {
            f0Var = q.d(xVar);
        } else {
            f0Var = null;
        }
        aa.m.a(arrayList2, f0Var);
        Iterator it2 = arrayList.iterator();
        int i11 = 0;
        while (it2.hasNext()) {
            Object next = it2.next();
            int i12 = i11 + 1;
            if (i11 >= 0) {
                arrayList2.add(q.d((x) next));
                i11 = i12;
            } else {
                u.o0();
                throw null;
            }
        }
        arrayList2.add(q.d(xVar2));
        int size2 = list.size() + arrayList.size();
        if (xVar != null) {
            i10 = 1;
        }
        int i13 = size2 + i10;
        if (z9) {
            j9 = iVar.v(i13);
        } else {
            a9.h hVar = y7.q.f13977a;
            j9 = iVar.j("Function" + i13);
        }
        if (xVar != null) {
            a9.e eVar = y7.p.f13967p;
            if (!jVar.d(eVar)) {
                c8.i iVar2 = c8.j.Companion;
                ArrayList Q0 = a7.t.Q0(jVar, new c8.l(iVar, eVar, c0.f192c));
                iVar2.getClass();
                jVar = c8.i.a(Q0);
            }
        }
        if (!list.isEmpty()) {
            int size3 = list.size();
            a9.e eVar2 = y7.p.f13968q;
            if (!jVar.d(eVar2)) {
                c8.i iVar3 = c8.j.Companion;
                ArrayList Q02 = a7.t.Q0(jVar, new c8.l(iVar, eVar2, g0.a0(new z6.m(y7.q.f13981e, new f9.m(size3)))));
                iVar3.getClass();
                jVar = c8.i.a(Q02);
            }
        }
        return p.F(r.p.G(jVar), j9, arrayList2);
    }

    public static final a9.h l(x xVar) {
        b0 b0Var;
        String str;
        c8.c h = xVar.getAnnotations().h(y7.p.f13969r);
        if (h != null) {
            Object W0 = a7.t.W0(h.c().values());
            if (W0 instanceof b0) {
                b0Var = (b0) W0;
            } else {
                b0Var = null;
            }
            if (b0Var != null && (str = (String) b0Var.f3216a) != null) {
                if (!a9.h.f(str)) {
                    str = null;
                }
                if (str != null) {
                    return a9.h.e(str);
                }
            }
        }
        return null;
    }

    public static final s7.d m(h hVar) {
        kotlin.jvm.internal.k.e(hVar, "<this>");
        if (hVar instanceof c) {
            return ((c) hVar).f9861b;
        }
        if (!(hVar instanceof z0)) {
            return null;
        }
        z0 z0Var = (z0) hVar;
        m(null);
        throw null;
    }

    public static final List n(x xVar) {
        kotlin.jvm.internal.k.e(xVar, "<this>");
        y(xVar);
        int i8 = i(xVar);
        if (i8 == 0) {
            return a7.b0.f188c;
        }
        List<w0> subList = xVar.D().subList(0, i8);
        ArrayList arrayList = new ArrayList(v.p0(subList, 10));
        for (w0 w0Var : subList) {
            arrayList.add(w0Var.b());
        }
        return arrayList;
    }

    public static final x o(x xVar) {
        kotlin.jvm.internal.k.e(xVar, "<this>");
        if (xVar instanceof f1) {
            return ((f1) xVar).r();
        }
        return null;
    }

    public static final z7.m p(b8.h hVar) {
        if ((hVar instanceof b8.e) && y7.i.I(hVar)) {
            a9.g h = h9.d.h(hVar);
            if (h.d() && !h.f301a.isEmpty()) {
                z7.p.Companion.getClass();
                z7.p pVar = z7.p.f14204b;
                a9.e e10 = h.g().e();
                String b10 = h.f().b();
                kotlin.jvm.internal.k.d(b10, "asString(...)");
                pVar.getClass();
                z7.o a10 = pVar.a(e10, b10);
                if (a10 != null) {
                    return a10.f14202a;
                }
                return null;
            }
            return null;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [z6.j, java.lang.Object] */
    public static final Field q(s7.v vVar) {
        kotlin.jvm.internal.k.e(vVar, "<this>");
        o1 c10 = a2.c(vVar);
        if (c10 != null) {
            return (Field) c10.f12002m.getValue();
        }
        return null;
    }

    public static final Method r(s7.g gVar) {
        Member member;
        w7.h m10;
        kotlin.jvm.internal.k.e(gVar, "<this>");
        s a10 = a2.a(gVar);
        if (a10 != null && (m10 = a10.m()) != null) {
            member = m10.b();
        } else {
            member = null;
        }
        if (!(member instanceof Method)) {
            return null;
        }
        return (Method) member;
    }

    public static final t3.a s(View view) {
        t3.a aVar = (t3.a) view.getTag(R.id.pooling_container_listener_holder_tag);
        if (aVar == null) {
            t3.a aVar2 = new t3.a();
            view.setTag(R.id.pooling_container_listener_holder_tag, aVar2);
            return aVar2;
        }
        return aVar;
    }

    public static final x t(x xVar) {
        kotlin.jvm.internal.k.e(xVar, "<this>");
        y(xVar);
        if (xVar.getAnnotations().h(y7.p.f13967p) != null) {
            return ((w0) xVar.D().get(i(xVar))).b();
        }
        return null;
    }

    public static final List u(x xVar) {
        int i8;
        kotlin.jvm.internal.k.e(xVar, "<this>");
        y(xVar);
        List D = xVar.D();
        int i10 = i(xVar);
        if (y(xVar) && xVar.getAnnotations().h(y7.p.f13967p) != null) {
            i8 = 1;
        } else {
            i8 = 0;
        }
        return D.subList(i8 + i10, D.size() - 1);
    }

    public static boolean v(p0 p0Var, u9.e type, q qVar) {
        r9.o0 o0Var;
        r9.o0 o0Var2 = r9.o0.f10205c;
        kotlin.jvm.internal.k.e(type, "type");
        s9.b bVar = p0Var.f10212c;
        if ((bVar.f(type) && !bVar.E(type)) || bVar.U(type)) {
            return true;
        }
        p0Var.b();
        ArrayDeque arrayDeque = p0Var.f10216g;
        kotlin.jvm.internal.k.b(arrayDeque);
        aa.j jVar = p0Var.h;
        kotlin.jvm.internal.k.b(jVar);
        arrayDeque.push(type);
        while (!arrayDeque.isEmpty()) {
            if (jVar.c() <= 1000) {
                u9.e eVar = (u9.e) arrayDeque.pop();
                kotlin.jvm.internal.k.b(eVar);
                if (jVar.add(eVar)) {
                    if (bVar.E(eVar)) {
                        o0Var = o0Var2;
                    } else {
                        o0Var = qVar;
                    }
                    if (o0Var.equals(o0Var2)) {
                        o0Var = null;
                    }
                    if (o0Var == null) {
                        continue;
                    } else {
                        for (u9.d dVar : bVar.B(bVar.S(eVar))) {
                            u9.e L = o0Var.L(p0Var, dVar);
                            if ((bVar.f(L) && !bVar.E(L)) || bVar.U(L)) {
                                p0Var.a();
                                return true;
                            }
                            arrayDeque.add(L);
                        }
                        continue;
                    }
                }
            } else {
                throw new IllegalStateException(("Too many supertypes for type: " + type + ". Supertypes = " + a7.t.K0(jVar, null, null, null, null, 63)).toString());
            }
        }
        p0Var.a();
        return false;
    }

    public static final g1 w(g1 g1Var, x origin) {
        kotlin.jvm.internal.k.e(g1Var, "<this>");
        kotlin.jvm.internal.k.e(origin, "origin");
        return J(g1Var, o(origin));
    }

    public static boolean x(p0 p0Var, u9.e eVar, u9.g gVar) {
        s9.b bVar = p0Var.f10212c;
        if (bVar.H(eVar)) {
            return true;
        }
        if (bVar.E(eVar)) {
            return false;
        }
        if (p0Var.f10211b) {
            bVar.j(eVar);
        }
        return bVar.t(bVar.S(eVar), gVar);
    }

    public static final boolean y(x xVar) {
        kotlin.jvm.internal.k.e(xVar, "<this>");
        b8.h c10 = xVar.T().c();
        if (c10 != null) {
            z7.m p10 = p(c10);
            if (kotlin.jvm.internal.k.a(p10, z7.i.f14196c) || kotlin.jvm.internal.k.a(p10, z7.l.f14199c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static final boolean z(x xVar) {
        kotlin.jvm.internal.k.e(xVar, "<this>");
        g1 A0 = xVar.A0();
        if (!(A0 instanceof t9.i)) {
            if (!(A0 instanceof r9.q) || !(((r9.q) A0).E0() instanceof t9.i)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public abstract void C(s2.f fVar, s2.f fVar2);

    public abstract void D(s2.f fVar, Thread thread);

    public abstract String e();

    public abstract boolean f(s2.g gVar, s2.c cVar, s2.c cVar2);

    public abstract boolean g(s2.g gVar, Object obj, Object obj2);

    public abstract boolean h(s2.g gVar, s2.f fVar, s2.f fVar2);
}
