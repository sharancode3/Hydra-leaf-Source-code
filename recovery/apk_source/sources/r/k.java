package r;

import android.graphics.Paint;
import android.os.Build;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.PasswordTransformationMethod;
import android.view.ActionMode;
import android.widget.TextView;
import androidx.compose.foundation.BorderModifierNodeElement;
import d1.u1;
import d1.w1;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import k0.t1;
import k0.z1;
import r9.h1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class k {

    /* renamed from: a  reason: collision with root package name */
    public static Thread f9975a;

    public static final v.g0 A(e3.e eVar) {
        return new v.g0(eVar.f2878a, eVar.f2879b, eVar.f2880c, eVar.f2881d);
    }

    public static ActionMode.Callback B(ActionMode.Callback callback) {
        if ((callback instanceof s3.p) && Build.VERSION.SDK_INT >= 26) {
            return ((s3.p) callback).f10547a;
        }
        return callback;
    }

    public static ActionMode.Callback C(ActionMode.Callback callback, TextView textView) {
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 26 && i8 <= 27 && !(callback instanceof s3.p) && callback != null) {
            return new s3.p(callback, textView);
        }
        return callback;
    }

    public static /* synthetic */ void a(int i8) {
        String str;
        int i10;
        if (i8 != 4) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i8 != 4) {
            i10 = 3;
        } else {
            i10 = 2;
        }
        Object[] objArr = new Object[i10];
        switch (i8) {
            case 1:
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                objArr[0] = "originalSubstitution";
                break;
            case 2:
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                objArr[0] = "newContainingDeclaration";
                break;
            case 3:
            case 8:
                objArr[0] = "result";
                break;
            case 4:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor";
                break;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
            default:
                objArr[0] = "typeParameters";
                break;
        }
        if (i8 != 4) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor";
        } else {
            objArr[1] = "substituteTypeParameters";
        }
        if (i8 != 4) {
            objArr[2] = "substituteTypeParameters";
        }
        String format = String.format(str, objArr);
        if (i8 != 4) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ff, code lost:
        if (r3 == r13) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0135, code lost:
        if (r3 == r13) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0130  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(m7.a r20, r2.i r21, s0.a r22, k0.m r23, int r24) {
        /*
            Method dump skipped, instructions count: 342
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r.k.b(m7.a, r2.i, s0.a, k0.m, int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:132:0x01cc, code lost:
        if (r5 == r14) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0262, code lost:
        if (r13.g(false) == false) goto L185;
     */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x02bd A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0313 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(w0.m r36, x.x r37, x.c r38, v.n0 r39, s.k r40, boolean r41, v.g r42, v.e r43, m7.k r44, k0.m r45, int r46, int r47) {
        /*
            Method dump skipped, instructions count: 892
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r.k.c(w0.m, x.x, x.c, v.n0, s.k, boolean, v.g, v.e, m7.k, k0.m, int, int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x004e, code lost:
        if (r5 == k0.l.f5924b) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(s0.a r8, k0.m r9, int r10) {
        /*
            r3 = r9
            k0.q r3 = (k0.q) r3
            r9 = 674185128(0x282f3fa8, float:9.728255E-15)
            r3.V(r9)
            r9 = r10 & 3
            r6 = 2
            if (r9 != r6) goto L19
            boolean r9 = r3.A()
            if (r9 != 0) goto L15
            goto L19
        L15:
            r3.O()
            goto L7c
        L19:
            k0.y2 r9 = t0.l.f10833a
            java.lang.Object r0 = r3.k(r9)
            t0.j r0 = (t0.j) r0
            r1 = r0
            java.lang.Object[] r0 = new java.lang.Object[]{r1}
            y.q0 r2 = y.r0.Companion
            r2.getClass()
            y.o0 r2 = new y.o0
            r4 = 1
            r2.<init>(r1, r4)
            j5.e r4 = t0.n.f10834a
            r4 = r1
            j5.e r1 = new j5.e
            r5 = 12
            y.p0 r7 = y.p0.f13803c
            r1.<init>(r7, r5, r2)
            boolean r2 = r3.h(r4)
            java.lang.Object r5 = r3.J()
            if (r2 != 0) goto L50
            k0.l r2 = k0.m.Companion
            r2.getClass()
            k0.y0 r2 = k0.l.f5924b
            if (r5 != r2) goto L5a
        L50:
            s.a1 r5 = new s.a1
            r2 = 11
            r5.<init>(r2, r4)
            r3.d0(r5)
        L5a:
            r2 = r5
            m7.a r2 = (m7.a) r2
            r4 = 0
            r5 = 4
            java.lang.Object r0 = q9.p.A(r0, r1, r2, r3, r4, r5)
            y.r0 r0 = (y.r0) r0
            k0.w1 r9 = r9.a(r0)
            i0.i r1 = new i0.i
            r2 = 24
            r1.<init>(r0, r2, r8)
            r0 = 1863926504(0x6f1942e8, float:4.743209E28)
            s0.a r0 = s0.b.d(r0, r3, r1)
            r1 = 56
            k0.d.a(r9, r0, r3, r1)
        L7c:
            k0.z1 r9 = r3.t()
            if (r9 == 0) goto L89
            i0.e r0 = new i0.e
            r0.<init>(r8, r10, r6)
            r9.f6099d = r0
        L89:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: r.k.d(s0.a, k0.m, int):void");
    }

    public static final void e(w0.m mVar, s0.a aVar, k0.m mVar2, int i8) {
        int i10;
        int i11;
        int i12;
        k0.q qVar = (k0.q) mVar2;
        qVar.V(-1177876616);
        if ((i8 & 6) == 0) {
            if (qVar.f(mVar)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i10 = i12 | i8;
        } else {
            i10 = i8;
        }
        if ((i8 & 48) == 0) {
            if (qVar.h(aVar)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i10 |= i11;
        }
        if ((i10 & 19) == 18 && qVar.A()) {
            qVar.O();
        } else {
            int i13 = qVar.P;
            t1 m10 = qVar.m();
            w0.m c10 = w0.n.c(qVar, mVar);
            v1.j.Companion.getClass();
            v1.n nVar = v1.i.f11610b;
            int i14 = (((((i10 << 3) & 112) | (((i10 >> 3) & 14) | 384)) << 6) & 896) | 6;
            qVar.X();
            if (qVar.O) {
                qVar.l(nVar);
            } else {
                qVar.g0();
            }
            k0.d.P(r2.d.f10081a, qVar, v1.i.f11613e);
            k0.d.P(m10, qVar, v1.i.f11612d);
            v1.h hVar = v1.i.f11614f;
            if (qVar.O || !kotlin.jvm.internal.k.a(qVar.J(), Integer.valueOf(i13))) {
                p.c.k(i13, qVar, i13, hVar);
            }
            k0.d.P(c10, qVar, v1.i.f11611c);
            aVar.invoke(qVar, Integer.valueOf((i14 >> 6) & 14));
            qVar.p(true);
        }
        z1 t = qVar.t();
        if (t != null) {
            t.f6099d = new k0.w(i8, 17, mVar, aVar);
        }
    }

    public static final boolean f(z0.f fVar, long j9) {
        if (fVar.getNode().isAttached()) {
            v1.u uVar = (v1.u) v1.f.r(fVar).f11594x.f6030c;
            if (uVar.y()) {
                long j10 = uVar.f10914e;
                c1.e.Companion.getClass();
                long U0 = uVar.U0(0L);
                float d6 = c1.e.d(U0);
                float e10 = c1.e.e(U0);
                float f10 = ((int) (j10 >> 32)) + d6;
                float f11 = ((int) (j10 & 4294967295L)) + e10;
                float d10 = c1.e.d(j9);
                if (d6 <= d10 && d10 <= f10) {
                    float e11 = c1.e.e(j9);
                    if (e10 <= e11 && e11 <= f11) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public static final boolean g(int i8, int i10, int i11, byte[] a10, byte[] b10) {
        kotlin.jvm.internal.k.e(a10, "a");
        kotlin.jvm.internal.k.e(b10, "b");
        for (int i12 = 0; i12 < i11; i12++) {
            if (a10[i12 + i8] != b10[i12 + i10]) {
                return false;
            }
        }
        return true;
    }

    public static final w0.m h(w0.m mVar, float f10, long j9, u1 u1Var) {
        return mVar.then(new BorderModifierNodeElement(f10, new w1(j9), u1Var));
    }

    public static final Object i(Object possiblyPrimitiveType, boolean z9) {
        i9.b bVar;
        kotlin.jvm.internal.k.e(possiblyPrimitiveType, "possiblyPrimitiveType");
        if (z9) {
            possiblyPrimitiveType = (t8.r) possiblyPrimitiveType;
            if ((possiblyPrimitiveType instanceof t8.q) && (bVar = ((t8.q) possiblyPrimitiveType).f11000i) != null) {
                a9.e eVar = bVar.f4738f;
                if (eVar != null) {
                    String d6 = i9.a.b(eVar).d();
                    kotlin.jvm.internal.k.d(d6, "getInternalName(...)");
                    return t8.l.d(d6);
                }
                i9.b.a(15);
                throw null;
            }
        }
        return possiblyPrimitiveType;
    }

    public static final r9.x j(ArrayList arrayList, List list, y7.i iVar) {
        r9.x i8 = new r9.b1(new r9.g0(0, arrayList)).i((r9.x) a7.t.E0(list), h1.f10189g);
        if (i8 == null) {
            return iVar.m();
        }
        return i8;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.util.List k(y.w r9, y.f0 r10, p1.g r11) {
        /*
            m0.d r11 = r11.f8123a
            boolean r0 = r11.m()
            if (r0 != 0) goto L13
            u0.u r0 = r10.f13768c
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto L13
            a7.b0 r9 = a7.b0.f188c
            return r9
        L13:
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            boolean r1 = r11.m()
            r2 = 0
            if (r1 == 0) goto L87
            r7.f r1 = new r7.f
            boolean r3 = r11.l()
            java.lang.String r4 = "MutableVector is empty."
            if (r3 != 0) goto L81
            java.lang.Object[] r3 = r11.f6822c
            r5 = r3[r2]
            y.k r5 = (y.k) r5
            int r5 = r5.f13781a
            int r6 = r11.f6824e
            if (r6 <= 0) goto L43
            r7 = r2
        L36:
            r8 = r3[r7]
            y.k r8 = (y.k) r8
            int r8 = r8.f13781a
            if (r8 >= r5) goto L3f
            r5 = r8
        L3f:
            int r7 = r7 + 1
            if (r7 < r6) goto L36
        L43:
            if (r5 < 0) goto L79
            boolean r3 = r11.l()
            if (r3 != 0) goto L73
            java.lang.Object[] r3 = r11.f6822c
            r4 = r3[r2]
            y.k r4 = (y.k) r4
            int r4 = r4.f13782b
            int r11 = r11.f6824e
            if (r11 <= 0) goto L65
            r6 = r2
        L58:
            r7 = r3[r6]
            y.k r7 = (y.k) r7
            int r7 = r7.f13782b
            if (r7 <= r4) goto L61
            r4 = r7
        L61:
            int r6 = r6 + 1
            if (r6 < r11) goto L58
        L65:
            int r11 = r9.b()
            r3 = 1
            int r11 = r11 - r3
            int r11 = java.lang.Math.min(r4, r11)
            r1.<init>(r5, r11, r3)
            goto L8e
        L73:
            java.util.NoSuchElementException r9 = new java.util.NoSuchElementException
            r9.<init>(r4)
            throw r9
        L79:
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            java.lang.String r10 = "negative minIndex"
            r9.<init>(r10)
            throw r9
        L81:
            java.util.NoSuchElementException r9 = new java.util.NoSuchElementException
            r9.<init>(r4)
            throw r9
        L87:
            r7.e r11 = r7.f.Companion
            r11.getClass()
            r7.f r1 = r7.f.f10149f
        L8e:
            u0.u r11 = r10.f13768c
            int r11 = r11.size()
        L94:
            if (r2 >= r11) goto Lc3
            java.lang.Object r3 = r10.get(r2)
            y.e0 r3 = (y.e0) r3
            java.lang.Object r4 = r3.f13762a
            k0.k1 r3 = r3.f13764c
            int r3 = r3.e()
            int r3 = q9.p.j(r3, r4, r9)
            int r4 = r1.f10142c
            int r5 = r1.f10143d
            if (r3 > r5) goto Lb1
            if (r4 > r3) goto Lb1
            goto Lc0
        Lb1:
            if (r3 < 0) goto Lc0
            int r4 = r9.b()
            if (r3 >= r4) goto Lc0
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r0.add(r3)
        Lc0:
            int r2 = r2 + 1
            goto L94
        Lc3:
            int r9 = r1.f10142c
            int r10 = r1.f10143d
            if (r9 > r10) goto Ld5
        Lc9:
            java.lang.Integer r11 = java.lang.Integer.valueOf(r9)
            r0.add(r11)
            if (r9 == r10) goto Ld5
            int r9 = r9 + 1
            goto Lc9
        Ld5:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: r.k.k(y.w, y.f0, p1.g):java.util.List");
    }

    public static final void l(long j9, long j10, long j11) {
        if ((j10 | j11) >= 0 && j10 <= j9 && j9 - j10 >= j11) {
            return;
        }
        throw new ArrayIndexOutOfBoundsException("size=" + j9 + " offset=" + j10 + " byteCount=" + j11);
    }

    public static z7.h m(z7.d functionClass, boolean z9) {
        String lowerCase;
        kotlin.jvm.internal.k.e(functionClass, "functionClass");
        List list = functionClass.f14194m;
        z7.h hVar = new z7.h(functionClass, null, 1, z9);
        e8.w z02 = functionClass.z0();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((b8.u0) obj).b0() != h1.f10188f) {
                break;
            }
            arrayList.add(obj);
        }
        a7.r k12 = a7.t.k1(arrayList);
        ArrayList arrayList2 = new ArrayList(a7.v.p0(k12, 10));
        Iterator it = k12.iterator();
        while (true) {
            a7.f0 f0Var = (a7.f0) it;
            if (f0Var.f201d.hasNext()) {
                a7.e0 e0Var = (a7.e0) f0Var.next();
                int i8 = e0Var.f198a;
                b8.u0 u0Var = (b8.u0) e0Var.f199b;
                String b10 = u0Var.getName().b();
                kotlin.jvm.internal.k.d(b10, "asString(...)");
                if (b10.equals("T")) {
                    lowerCase = "instance";
                } else if (b10.equals("E")) {
                    lowerCase = "receiver";
                } else {
                    lowerCase = b10.toLowerCase(Locale.ROOT);
                    kotlin.jvm.internal.k.d(lowerCase, "toLowerCase(...)");
                }
                z7.h hVar2 = hVar;
                c8.j.Companion.getClass();
                a9.h e10 = a9.h.e(lowerCase);
                r9.a0 k10 = u0Var.k();
                kotlin.jvm.internal.k.d(k10, "getDefaultType(...)");
                arrayList2.add(new e8.w0(hVar2, null, i8, c8.i.f1801b, e10, k10, false, false, false, null, b8.q0.f1589a));
                hVar = hVar2;
            } else {
                r9.a0 k11 = ((b8.u0) a7.t.M0(list)).k();
                b8.a0 a0Var = b8.a0.f1535f;
                b8.o oVar = b8.p.f1574e;
                a7.b0 b0Var = a7.b0.f188c;
                hVar.T0(null, z02, b0Var, b0Var, arrayList2, k11, a0Var, oVar);
                z7.h hVar3 = hVar;
                hVar3.f3065y = true;
                return hVar3;
            }
        }
    }

    public static final Object n(Class annotationClass, Map map, List methods) {
        kotlin.jvm.internal.k.e(annotationClass, "annotationClass");
        kotlin.jvm.internal.k.e(methods, "methods");
        z6.t z9 = q9.p.z(new w7.d(0, map));
        Object newProxyInstance = Proxy.newProxyInstance(annotationClass.getClassLoader(), new Class[]{annotationClass}, new w7.e(annotationClass, map, q9.p.z(new a8.h(annotationClass, 18, map)), z9, methods));
        kotlin.jvm.internal.k.c(newProxyInstance, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.calls.AnnotationConstructorCallerKt.createAnnotationInstance");
        return newProxyInstance;
    }

    public static void o(ra.g gVar, pa.i serializer, Object obj) {
        kotlin.jvm.internal.k.e(serializer, "serializer");
        if (serializer.getDescriptor().isNullable()) {
            gVar.encodeSerializableValue(serializer, obj);
        } else if (obj == null) {
            gVar.encodeNull();
        } else {
            gVar.encodeNotNullMark();
            gVar.encodeSerializableValue(serializer, obj);
        }
    }

    public static final Object p(b9.m mVar, b9.o extension) {
        kotlin.jvm.internal.k.e(mVar, "<this>");
        kotlin.jvm.internal.k.e(extension, "extension");
        if (mVar.l(extension)) {
            return mVar.k(extension);
        }
        return null;
    }

    public static final Object q(b9.m mVar, b9.o extension, int i8) {
        int size;
        kotlin.jvm.internal.k.e(mVar, "<this>");
        kotlin.jvm.internal.k.e(extension, "extension");
        mVar.o(extension);
        b9.j jVar = mVar.f1652c;
        b9.n nVar = extension.f1659d;
        jVar.getClass();
        b9.b0 b0Var = jVar.f1646a;
        if (nVar.f1655e) {
            Object obj = b0Var.get(nVar);
            if (obj == null) {
                size = 0;
            } else {
                size = ((List) obj).size();
            }
            if (i8 < size) {
                mVar.o(extension);
                if (nVar.f1655e) {
                    Object obj2 = b0Var.get(nVar);
                    if (obj2 != null) {
                        return extension.a(((List) obj2).get(i8));
                    }
                    throw new IndexOutOfBoundsException();
                }
                throw new IllegalArgumentException("getRepeatedField() can only be called on repeated fields.");
            }
            return null;
        }
        throw new IllegalArgumentException("getRepeatedField() can only be called on repeated fields.");
    }

    public static k3.c r(k.l0 l0Var) {
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 28) {
            return new k3.c(s3.n.c(l0Var));
        }
        TextPaint textPaint = new TextPaint(l0Var.getPaint());
        TextDirectionHeuristic textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
        int a10 = s3.l.a(l0Var);
        int d6 = s3.l.d(l0Var);
        if (l0Var.getTransformationMethod() instanceof PasswordTransformationMethod) {
            textDirectionHeuristic = TextDirectionHeuristics.LTR;
        } else {
            boolean z9 = true;
            if (i8 >= 28 && (l0Var.getInputType() & 15) == 3) {
                byte directionality = Character.getDirectionality(s3.n.b(s3.m.a(l0Var.getTextLocale()))[0].codePointAt(0));
                textDirectionHeuristic = (directionality == 1 || directionality == 2) ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR;
            } else {
                if (l0Var.getLayoutDirection() != 1) {
                    z9 = false;
                }
                switch (l0Var.getTextDirection()) {
                    case 2:
                        textDirectionHeuristic = TextDirectionHeuristics.ANYRTL_LTR;
                        break;
                    case 3:
                        textDirectionHeuristic = TextDirectionHeuristics.LTR;
                        break;
                    case 4:
                        textDirectionHeuristic = TextDirectionHeuristics.RTL;
                        break;
                    case z3.i.STRING_FIELD_NUMBER /* 5 */:
                        textDirectionHeuristic = TextDirectionHeuristics.LOCALE;
                        break;
                    case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                        break;
                    case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                        textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                        break;
                    default:
                        if (z9) {
                            textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                            break;
                        }
                        break;
                }
            }
        }
        return new k3.c(textPaint, textDirectionHeuristic, a10, d6);
    }

    public static v7.u1 s(b8.c cVar, m7.a aVar) {
        if (aVar != null) {
            return new v7.u1(cVar, aVar);
        }
        throw new IllegalArgumentException("Argument for @NotNull parameter 'initializer' of kotlin/reflect/jvm/internal/ReflectProperties.lazySoft must not be null");
    }

    public static void t(TextView textView, int i8) {
        int i10;
        o7.a.j(i8);
        if (Build.VERSION.SDK_INT >= 28) {
            s3.n.d(textView, i8);
            return;
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        if (textView.getIncludeFontPadding()) {
            i10 = fontMetricsInt.top;
        } else {
            i10 = fontMetricsInt.ascent;
        }
        if (i8 > Math.abs(i10)) {
            textView.setPadding(textView.getPaddingLeft(), i8 + i10, textView.getPaddingRight(), textView.getPaddingBottom());
        }
    }

    public static void u(TextView textView, int i8) {
        int i10;
        o7.a.j(i8);
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        if (textView.getIncludeFontPadding()) {
            i10 = fontMetricsInt.bottom;
        } else {
            i10 = fontMetricsInt.descent;
        }
        if (i8 > Math.abs(i10)) {
            textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), i8 - i10);
        }
    }

    public static void v(TextView textView, int i8) {
        o7.a.j(i8);
        int fontMetricsInt = textView.getPaint().getFontMetricsInt(null);
        if (i8 != fontMetricsInt) {
            textView.setLineSpacing(i8 - fontMetricsInt, 1.0f);
        }
    }

    public static final long w(long j9, float f10) {
        return b5.t.a(Math.max(0.0f, c1.b.b(j9) - f10), Math.max(0.0f, c1.b.c(j9) - f10));
    }

    public static final r9.x x(b8.u0 u0Var) {
        kotlin.jvm.internal.k.e(u0Var, "<this>");
        b8.k n10 = u0Var.n();
        kotlin.jvm.internal.k.d(n10, "getContainingDeclaration(...)");
        if (n10 instanceof b8.i) {
            List<b8.u0> parameters = ((b8.i) n10).z().getParameters();
            kotlin.jvm.internal.k.d(parameters, "getParameters(...)");
            ArrayList arrayList = new ArrayList(a7.v.p0(parameters, 10));
            for (b8.u0 u0Var2 : parameters) {
                arrayList.add(u0Var2.z());
            }
            List upperBounds = u0Var.getUpperBounds();
            kotlin.jvm.internal.k.d(upperBounds, "getUpperBounds(...)");
            return j(arrayList, upperBounds, h9.d.e(u0Var));
        } else if (n10 instanceof b8.u) {
            List<b8.u0> typeParameters = ((b8.u) n10).getTypeParameters();
            kotlin.jvm.internal.k.d(typeParameters, "getTypeParameters(...)");
            ArrayList arrayList2 = new ArrayList(a7.v.p0(typeParameters, 10));
            for (b8.u0 u0Var3 : typeParameters) {
                arrayList2.add(u0Var3.z());
            }
            List upperBounds2 = u0Var.getUpperBounds();
            kotlin.jvm.internal.k.d(upperBounds2, "getUpperBounds(...)");
            return j(arrayList2, upperBounds2, h9.d.e(u0Var));
        } else {
            throw new IllegalArgumentException("Unsupported descriptor type to build star projection type based on type parameters of it");
        }
    }

    public static r9.b1 y(List list, r9.z0 z0Var, b8.k kVar, ArrayList arrayList) {
        if (z0Var != null) {
            if (kVar != null) {
                if (arrayList != null) {
                    r9.b1 z9 = z(list, z0Var, kVar, arrayList, null);
                    if (z9 != null) {
                        return z9;
                    }
                    throw new AssertionError("Substitution failed");
                }
                a(3);
                throw null;
            }
            a(2);
            throw null;
        }
        a(1);
        throw null;
    }

    public static r9.b1 z(List list, r9.z0 z0Var, b8.k kVar, List list2, boolean[] zArr) {
        r9.b1 b1Var;
        if (z0Var != null) {
            if (kVar != null) {
                if (list2 != null) {
                    HashMap hashMap = new HashMap();
                    HashMap hashMap2 = new HashMap();
                    Iterator it = list.iterator();
                    int i8 = 0;
                    while (it.hasNext()) {
                        b8.u0 u0Var = (b8.u0) it.next();
                        e8.t0 Q0 = e8.t0.Q0(kVar, u0Var.getAnnotations(), u0Var.O(), u0Var.b0(), u0Var.getName(), i8, u0Var.B());
                        hashMap.put(u0Var.z(), new r9.f0(Q0.k()));
                        hashMap2.put(u0Var, Q0);
                        list2.add(Q0);
                        i8++;
                    }
                    r9.s0.Companion.getClass();
                    r9.g0 g0Var = new r9.g0(1, hashMap);
                    r9.b1 e10 = r9.b1.e(z0Var, g0Var);
                    r9.b1 e11 = r9.b1.e(new e9.d(z0Var, 1), g0Var);
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        b8.u0 u0Var2 = (b8.u0) it2.next();
                        e8.t0 t0Var = (e8.t0) hashMap2.get(u0Var2);
                        for (r9.x xVar : u0Var2.getUpperBounds()) {
                            b8.h c10 = xVar.T().c();
                            if ((c10 instanceof b8.u0) && q.w((b8.u0) c10, null, 6)) {
                                b1Var = e10;
                            } else {
                                b1Var = e11;
                            }
                            r9.x i10 = b1Var.i(xVar, h1.f10189g);
                            if (i10 == null) {
                                return null;
                            }
                            if (i10 != xVar && zArr != null) {
                                zArr[0] = true;
                            }
                            if (!t0Var.f3026n) {
                                if (!qa.b.z(i10)) {
                                    t0Var.f3025m.add(i10);
                                }
                            } else {
                                throw new IllegalStateException("Type parameter descriptor is already initialized: " + t0Var.S0());
                            }
                        }
                        if (!t0Var.f3026n) {
                            t0Var.f3026n = true;
                        } else {
                            throw new IllegalStateException("Type parameter descriptor is already initialized: " + t0Var.S0());
                        }
                    }
                    return e10;
                }
                a(8);
                throw null;
            }
            a(7);
            throw null;
        }
        a(6);
        throw null;
    }
}
