package s;

import android.content.Context;
import android.view.Choreographer;
import android.view.View;
import com.airbnb.lottie.compose.LottieConstants;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.CancellationException;
import w1.m3;
import w1.n3;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class w0 extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f10454c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ Object f10455d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ Object f10456e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w0(Object obj, int i8, Object obj2) {
        super(1);
        this.f10454c = i8;
        this.f10455d = obj;
        this.f10456e = obj2;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        long a10;
        z6.j0 j0Var;
        Throwable th;
        switch (this.f10454c) {
            case LottieConstants.$stable /* 0 */:
                g1 g1Var = (g1) this.f10455d;
                long j9 = ((n) obj).f10367a;
                if (((j1) this.f10456e).f10335d == k0.f10344d) {
                    a10 = c1.e.a(j9, 0.0f, 1);
                } else {
                    a10 = c1.e.a(j9, 0.0f, 2);
                }
                o1.h.Companion.getClass();
                j1 j1Var = g1Var.f10303a;
                j1Var.f10338g = 1;
                r.x0 x0Var = j1Var.f10333b;
                if (x0Var != null && (j1Var.f10332a.c() || j1Var.f10332a.a())) {
                    x0Var.e(a10, j1Var.f10338g, j1Var.f10340j);
                } else {
                    j1.a(j1Var, j1Var.h, a10, 1);
                }
                return z6.j0.f14164a;
            case 1:
                ((Number) obj).longValue();
                w1 w1Var = (w1) this.f10455d;
                float f10 = w1Var.f10462e;
                w1Var.f10462e = 0.0f;
                ((m7.k) this.f10456e).invoke(Float.valueOf(f10));
                return z6.j0.f14164a;
            case 2:
                k0.j0 j0Var2 = (k0.j0) obj;
                v.c1 c1Var = (v.c1) this.f10455d;
                View view = (View) this.f10456e;
                v.d0 d0Var = c1Var.f11406u;
                if (c1Var.t == 0) {
                    Field field = m3.m0.f6905a;
                    m3.b0.u(view, d0Var);
                    if (view.isAttachedToWindow()) {
                        view.requestApplyInsets();
                    }
                    view.addOnAttachStateChangeListener(d0Var);
                    m3.m0.l(view, d0Var);
                }
                c1Var.t++;
                return new q.g0(c1Var, 4, view);
            case 3:
                k0.j0 j0Var3 = (k0.j0) obj;
                Context context = (Context) this.f10455d;
                Context applicationContext = context.getApplicationContext();
                w1.v0 v0Var = (w1.v0) this.f10456e;
                applicationContext.registerComponentCallbacks(v0Var);
                return new q.g0(context, 5, v0Var);
            case 4:
                k0.j0 j0Var4 = (k0.j0) obj;
                Context context2 = (Context) this.f10455d;
                Context applicationContext2 = context2.getApplicationContext();
                w1.w0 w0Var = (w1.w0) this.f10456e;
                applicationContext2.registerComponentCallbacks(w0Var);
                return new q.g0(context2, 6, w0Var);
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                Throwable th2 = (Throwable) obj;
                w1.a1 a1Var = (w1.a1) this.f10455d;
                k0.c0 c0Var = (k0.c0) this.f10456e;
                synchronized (a1Var.f12731g) {
                    a1Var.f12732i.remove(c0Var);
                }
                return z6.j0.f14164a;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                Throwable th3 = (Throwable) obj;
                ((Choreographer) ((k0.r1) this.f10455d).f6010d).removeFrameCallback((k0.c0) this.f10456e);
                return z6.j0.f14164a;
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                w1.u uVar = (w1.u) obj;
                m7.n nVar = (m7.n) this.f10456e;
                n3 n3Var = (n3) this.f10455d;
                if (!n3Var.f12932e) {
                    androidx.lifecycle.z e10 = uVar.f12992a.e();
                    n3Var.f12934g = nVar;
                    if (n3Var.f12933f == null) {
                        n3Var.f12933f = e10;
                        e10.a(n3Var);
                    } else if (e10.f1006d.compareTo(androidx.lifecycle.p.f964e) >= 0) {
                        n3Var.f12931d.j(new s0.a(-2000640158, new m3(n3Var, nVar, 1), true));
                    }
                }
                return z6.j0.f14164a;
            case 8:
                z6.j0 j0Var5 = z6.j0.f14164a;
                Throwable th4 = (Throwable) obj;
                ((i1) this.f10455d).invoke(th4);
                ia.e eVar = (ia.e) ((j5.i) this.f10456e).f5363f;
                eVar.k(th4, false);
                do {
                    Object a11 = ia.m.a(eVar.h());
                    if (a11 != null) {
                        ga.n nVar2 = ((w3.d0) a11).f13129b;
                        if (th4 == null) {
                            th = new CancellationException("DataStore scope was cancelled before updateData could complete");
                        } else {
                            th = th4;
                        }
                        nVar2.getClass();
                        nVar2.R(new ga.p(th, false));
                        j0Var = j0Var5;
                        continue;
                    } else {
                        j0Var = null;
                        continue;
                    }
                } while (j0Var != null);
                return j0Var5;
            case 9:
                d3.d b10 = ((x.u) this.f10455d).b(((Number) obj).intValue());
                int i8 = b10.f2563d;
                List list = (List) b10.f2564e;
                ArrayList arrayList = new ArrayList(list.size());
                q1.b bVar = (q1.b) this.f10456e;
                int size = list.size();
                int i10 = 0;
                for (int i11 = 0; i11 < size; i11++) {
                    int i12 = (int) ((x.b) list.get(i11)).f13309a;
                    arrayList.add(new z6.m(Integer.valueOf(i8), new o2.b(bVar.c(i10, i12))));
                    i8++;
                    i10 += i12;
                }
                return arrayList;
            case 10:
                t1.s0 s0Var = (t1.s0) obj;
                ArrayList arrayList2 = (ArrayList) this.f10455d;
                int size2 = arrayList2.size();
                for (int i13 = 0; i13 < size2; i13++) {
                    x.q qVar = (x.q) arrayList2.get(i13);
                    qVar.getClass();
                    List list2 = qVar.f13366e;
                    if (qVar.f13373m != Integer.MIN_VALUE) {
                        int size3 = list2.size();
                        for (int i14 = 0; i14 < size3; i14++) {
                            t1.t0 t0Var = (t1.t0) list2.get(i14);
                            int i15 = t0Var.f10913d;
                            long j10 = qVar.f13375o;
                            qVar.h.a(i14, qVar.f13363b);
                            t1.s0.i(s0Var, t0Var, o2.m.c(j10, qVar.f13367f));
                        }
                    } else {
                        throw new IllegalArgumentException("position() should be called first");
                    }
                }
                ((k0.e1) this.f10456e).getValue();
                return z6.j0.f14164a;
            default:
                k0.j0 j0Var6 = (k0.j0) obj;
                y.r0 r0Var = (y.r0) this.f10455d;
                LinkedHashSet linkedHashSet = r0Var.f13807c;
                Object obj2 = this.f10456e;
                linkedHashSet.remove(obj2);
                return new q.g0(r0Var, 7, obj2);
        }
    }
}
