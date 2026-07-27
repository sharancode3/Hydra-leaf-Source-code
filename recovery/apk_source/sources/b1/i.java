package b1;

import android.view.DragEvent;
import android.view.MotionEvent;
import androidx.lifecycle.t0;
import com.airbnb.lottie.compose.LottieConstants;
import d1.f2;
import d1.q1;
import ga.a0;
import ga.v0;
import i0.d3;
import i0.w4;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CancellationException;
import k0.e1;
import k0.p1;
import k0.x2;
import p.g0;
import p.h0;
import p.k0;
import p.o0;
import q5.a2;
import q5.b1;
import q5.b2;
import q5.n0;
import q5.q0;
import q5.w7;
import q5.x7;
import s.g1;
import s.j1;
import t1.s0;
import v.m0;
import v.p0;
import v1.x1;
import v1.z1;
import w1.b0;
import w1.o1;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f1201c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ Object f1202d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ Object f1203e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ Object f1204f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(t tVar, androidx.compose.ui.focus.a aVar, m7.k kVar) {
        super(1);
        this.f1201c = 0;
        this.f1202d = tVar;
        this.f1203e = aVar;
        this.f1204f = (kotlin.jvm.internal.l) kVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0493 A[Catch: all -> 0x0176, TRY_LEAVE, TryCatch #2 {all -> 0x0176, blocks: (B:12:0x016a, B:14:0x0170, B:18:0x017c, B:19:0x0180, B:20:0x0183, B:21:0x0188, B:22:0x0189, B:37:0x048d, B:39:0x0493, B:24:0x01c3, B:25:0x01f6, B:26:0x0229, B:27:0x025d, B:28:0x0291, B:29:0x02c5, B:31:0x0319, B:32:0x0350, B:33:0x0387, B:34:0x03ba, B:35:0x03f2, B:36:0x0455), top: B:112:0x016a }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x04c7  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0540 A[Catch: all -> 0x0591, TryCatch #0 {all -> 0x0591, blocks: (B:47:0x0539, B:49:0x0540, B:51:0x054e, B:54:0x0596, B:56:0x059b, B:58:0x05ab, B:59:0x05f6, B:61:0x05fa), top: B:108:0x0539 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x059b A[Catch: all -> 0x0591, TryCatch #0 {all -> 0x0591, blocks: (B:47:0x0539, B:49:0x0540, B:51:0x054e, B:54:0x0596, B:56:0x059b, B:58:0x05ab, B:59:0x05f6, B:61:0x05fa), top: B:108:0x0539 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x05fa A[Catch: all -> 0x0591, TRY_LEAVE, TryCatch #0 {all -> 0x0591, blocks: (B:47:0x0539, B:49:0x0540, B:51:0x054e, B:54:0x0596, B:56:0x059b, B:58:0x05ab, B:59:0x05f6, B:61:0x05fa), top: B:108:0x0539 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object a(java.lang.Object r58) {
        /*
            Method dump skipped, instructions count: 2456
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b1.i.a(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:160:0x0a6b  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0a75  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0aef A[LOOP:5: B:169:0x0aed->B:170:0x0aef, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object b(java.lang.Object r57) {
        /*
            Method dump skipped, instructions count: 4054
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b1.i.b(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [m7.k, kotlin.jvm.internal.l] */
    /* JADX WARN: Type inference failed for: r13v35, types: [kotlin.jvm.internal.l, m7.a] */
    @Override // m7.k
    public final Object invoke(Object obj) {
        boolean booleanValue;
        float f10;
        float f11;
        long j9;
        long j10;
        boolean z9;
        float f12;
        switch (this.f1201c) {
            case LottieConstants.$stable /* 0 */:
                t tVar = (t) obj;
                if (kotlin.jvm.internal.k.a(tVar, (t) this.f1202d)) {
                    booleanValue = false;
                } else if (!kotlin.jvm.internal.k.a(tVar, ((androidx.compose.ui.focus.a) this.f1203e).f622d)) {
                    booleanValue = ((Boolean) ((kotlin.jvm.internal.l) this.f1204f).invoke(tVar)).booleanValue();
                } else {
                    throw new IllegalStateException("Focus search landed at the root.");
                }
                return Boolean.valueOf(booleanValue);
            case 1:
                float floatValue = ((Number) obj).floatValue();
                w4 w4Var = (w4) this.f1203e;
                a0.q((la.c) this.f1202d, null, null, new a2.g(w4Var, floatValue, null, 1), 3).l(new d3(w4Var, (m7.a) this.f1204f, 1));
                return j0.f14164a;
            case 2:
                k0.j0 j0Var = (k0.j0) obj;
                return new p.f((u0.u) this.f1202d, this.f1203e, (p.m) this.f1204f);
            case 3:
                q1 q1Var = (q1) obj;
                x2 x2Var = (x2) this.f1203e;
                x2 x2Var2 = (x2) this.f1202d;
                float f13 = 1.0f;
                if (x2Var2 != null) {
                    f10 = ((Number) x2Var2.getValue()).floatValue();
                } else {
                    f10 = 1.0f;
                }
                q1Var.c(f10);
                if (x2Var != null) {
                    f11 = ((Number) x2Var.getValue()).floatValue();
                } else {
                    f11 = 1.0f;
                }
                q1Var.f(f11);
                if (x2Var != null) {
                    f13 = ((Number) x2Var.getValue()).floatValue();
                }
                q1Var.g(f13);
                x2 x2Var3 = (x2) this.f1204f;
                if (x2Var3 != null) {
                    j9 = ((f2) x2Var3.getValue()).f2310a;
                } else {
                    f2.Companion.getClass();
                    j9 = f2.f2309b;
                }
                q1Var.p(j9);
                return j0.f14164a;
            case 4:
                g0 g0Var = (g0) this.f1203e;
                p.j0 j0Var2 = (p.j0) this.f1204f;
                int ordinal = ((p.w) obj).ordinal();
                f2 f2Var = null;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            o0 o0Var = ((k0) j0Var2).f7994c.f8027c;
                            if (o0Var != null) {
                                f2Var = new f2(o0Var.f8011b);
                            } else {
                                o0 o0Var2 = ((h0) g0Var).f7989b.f8027c;
                                if (o0Var2 != null) {
                                    f2Var = new f2(o0Var2.f8011b);
                                }
                            }
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        f2Var = (f2) this.f1202d;
                    }
                } else {
                    o0 o0Var3 = ((h0) g0Var).f7989b.f8027c;
                    if (o0Var3 != null) {
                        f2Var = new f2(o0Var3.f8011b);
                    } else {
                        o0 o0Var4 = ((k0) j0Var2).f7994c.f8027c;
                        if (o0Var4 != null) {
                            f2Var = new f2(o0Var4.f8011b);
                        }
                    }
                }
                if (f2Var != null) {
                    j10 = f2Var.f2310a;
                } else {
                    f2.Companion.getClass();
                    j10 = f2.f2309b;
                }
                return new f2(j10);
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                q.h hVar = (q.h) obj;
                q.c cVar = (q.c) this.f1202d;
                q.d.n(hVar, cVar.f8328c);
                p1 p1Var = hVar.f8384e;
                Object c10 = cVar.c(p1Var.getValue());
                if (!kotlin.jvm.internal.k.a(c10, p1Var.getValue())) {
                    cVar.f8328c.f8402d.setValue(c10);
                    ((q.j) this.f1203e).f8402d.setValue(c10);
                    hVar.f8387i.setValue(Boolean.FALSE);
                    hVar.f8383d.invoke();
                    ((kotlin.jvm.internal.s) this.f1204f).f6477c = true;
                }
                return j0.f14164a;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                x.i LazyVerticalGrid = (x.i) obj;
                kotlin.jvm.internal.k.e(LazyVerticalGrid, "$this$LazyVerticalGrid");
                n0 n0Var = (n0) this.f1202d;
                List i02 = a7.u.i0(new w7("HIGH SCORE", String.valueOf(n0Var.f9158i), x7.f9748c), new w7("LAST", String.valueOf(n0Var.O), x7.f9749d), new w7("GAMES", String.valueOf(n0Var.N), x7.f9750e), new w7("LEVEL", String.valueOf(n0Var.f9166m), x7.f9751f), new w7("DROPS", String.valueOf(n0Var.J), x7.f9752g), new w7("MODE", n0Var.f9162k.f9669k.name(), x7.h), new w7("SKIN", n0Var.P.f8998c, x7.f9753i), new w7("THEME", n0Var.Q.f9407c, x7.f9754j), new w7("DIFFICULTY", ((q5.j0) ((e1) this.f1203e).getValue()).f8950c, x7.f9755k));
                LazyVerticalGrid.J(i02.size(), new a2(1, i02), new s0.a(699646206, new b2(i02, (e1) this.f1204f, 1), true));
                return j0.f14164a;
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                return a(obj);
            case 8:
                MotionEvent event = (MotionEvent) obj;
                e1 e1Var = (e1) this.f1204f;
                kotlin.jvm.internal.k.e(event, "event");
                e1 e1Var2 = (e1) this.f1203e;
                if (((Boolean) e1Var2.getValue()).booleanValue() && !((Boolean) e1Var.getValue()).booleanValue() && event.getActionMasked() == 0) {
                    e1Var.setValue(Boolean.TRUE);
                    e1Var2.setValue(Boolean.FALSE);
                    b1 b1Var = (b1) this.f1202d;
                    b1Var.getClass();
                    a0.q(t0.h(b1Var), null, null, new q0(b1Var, null, 27), 3);
                    z9 = true;
                } else {
                    z9 = false;
                }
                return Boolean.valueOf(z9);
            case 9:
                return b(obj);
            case 10:
                float floatValue2 = ((Number) obj).floatValue();
                s.i iVar = (s.i) this.f1202d;
                if (iVar.f10312e) {
                    f12 = 1.0f;
                } else {
                    f12 = -1.0f;
                }
                j1 j1Var = iVar.f10311d;
                long d6 = j1Var.d(j1Var.g(f12 * floatValue2));
                o1.h.Companion.getClass();
                j1 j1Var2 = ((g1) this.f1204f).f10303a;
                float f14 = j1Var.f(j1Var.d(j1.a(j1Var2, j1Var2.h, d6, 1))) * f12;
                if (Math.abs(f14) < Math.abs(floatValue2)) {
                    CancellationException cancellationException = new CancellationException("Scroll animation cancelled because scroll was not consumed (" + f14 + " < " + floatValue2 + ')');
                    cancellationException.initCause(null);
                    ((v0) this.f1203e).a(cancellationException);
                }
                return j0.f14164a;
            case 11:
                k0.j0 j0Var3 = (k0.j0) obj;
                t0.g gVar = (t0.g) this.f1204f;
                t0.h hVar2 = (t0.h) this.f1202d;
                LinkedHashMap linkedHashMap = hVar2.f10825b;
                Object obj2 = this.f1203e;
                if (!linkedHashMap.containsKey(obj2)) {
                    hVar2.f10824a.remove(obj2);
                    linkedHashMap.put(obj2, gVar);
                    return new p.f(gVar, hVar2, obj2);
                }
                throw new IllegalArgumentException(("Key " + obj2 + " was used multiple times ").toString());
            case 12:
                t1.t0 t0Var = (t1.t0) this.f1203e;
                s0 s0Var = (s0) obj;
                t1.o0 o0Var5 = (t1.o0) this.f1204f;
                v.j0 j0Var4 = (v.j0) this.f1202d;
                if (j0Var4.f11444e) {
                    s0.f(s0Var, t0Var, o0Var5.M(j0Var4.f11442c), o0Var5.M(j0Var4.f11443d));
                } else {
                    s0.d(s0Var, t0Var, o0Var5.M(j0Var4.f11442c), o0Var5.M(j0Var4.f11443d));
                }
                return j0.f14164a;
            case 13:
                t1.t0 t0Var2 = (t1.t0) this.f1204f;
                s0 s0Var2 = (s0) obj;
                v.k0 k0Var = (v.k0) this.f1202d;
                long j11 = ((o2.m) k0Var.f11454c.invoke((t1.o0) this.f1203e)).f7558a;
                if (k0Var.f11455d) {
                    s0.g(s0Var2, t0Var2, (int) (j11 >> 32), (int) (j11 & 4294967295L));
                } else {
                    s0.h(s0Var2, t0Var2, (int) (j11 >> 32), (int) (j11 & 4294967295L), null, 12);
                }
                return j0.f14164a;
            case 14:
                t1.t0 t0Var3 = (t1.t0) this.f1203e;
                s0 s0Var3 = (s0) obj;
                t1.o0 o0Var6 = (t1.o0) this.f1204f;
                m0 m0Var = (m0) this.f1202d;
                if (m0Var.f11472g) {
                    s0.f(s0Var3, t0Var3, o0Var6.M(m0Var.f11468c), o0Var6.M(m0Var.f11469d));
                } else {
                    s0.d(s0Var3, t0Var3, o0Var6.M(m0Var.f11468c), o0Var6.M(m0Var.f11469d));
                }
                return j0.f14164a;
            case 15:
                t1.o0 o0Var7 = (t1.o0) this.f1203e;
                p0 p0Var = (p0) this.f1204f;
                s0.d((s0) obj, (t1.t0) this.f1202d, o0Var7.M(p0Var.f11486c.c(o0Var7.getLayoutDirection())), o0Var7.M(p0Var.f11486c.b()));
                return j0.f14164a;
            case 16:
                s0 s0Var4 = (s0) obj;
                ArrayList arrayList = (ArrayList) this.f1202d;
                w.m mVar = (w.m) this.f1203e;
                int size = arrayList.size();
                for (int i8 = 0; i8 < size; i8++) {
                    w.m mVar2 = (w.m) arrayList.get(i8);
                    if (mVar2 != mVar) {
                        mVar2.g(s0Var4);
                    }
                }
                if (mVar != null) {
                    mVar.g(s0Var4);
                }
                ((e1) this.f1204f).getValue();
                return j0.f14164a;
            default:
                z1 z1Var = (z1) obj;
                z0.f fVar = (z0.f) z1Var;
                if (((o1) ((b0) v1.f.s((z0.f) this.f1203e)).getDragAndDropManager()).f12937b.contains(fVar)) {
                    DragEvent dragEvent = (DragEvent) ((m3.e) this.f1204f).f6869d;
                    if (r.k.f(fVar, o7.a.b(dragEvent.getX(), dragEvent.getY()))) {
                        ((kotlin.jvm.internal.w) this.f1202d).f6481c = z1Var;
                        return x1.f11742e;
                    }
                }
                return x1.f11740c;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(Object obj, Object obj2, Object obj3, int i8) {
        super(1);
        this.f1201c = i8;
        this.f1202d = obj;
        this.f1203e = obj2;
        this.f1204f = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(ArrayList arrayList, w.m mVar, boolean z9, e1 e1Var) {
        super(1);
        this.f1201c = 16;
        this.f1202d = arrayList;
        this.f1203e = mVar;
        this.f1204f = e1Var;
    }
}
