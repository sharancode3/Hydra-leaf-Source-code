package s0;

import java.util.ArrayList;
import k0.v;
import k0.w;
import k0.z1;
import kotlin.jvm.internal.a0;
import kotlin.jvm.internal.k;
import m7.h;
import m7.i;
import m7.j;
import m7.l;
import m7.m;
import m7.n;
import m7.o;
import m7.p;
import m7.q;
import m7.r;
import m7.s;
import m7.t;
import m7.u;
import q5.l1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a implements n, o, p, q, r, s, t, u, m7.b, m7.c, m7.d, m7.e, m7.f, m7.g, h, i, j, l, m {

    /* renamed from: c  reason: collision with root package name */
    public final int f10488c;

    /* renamed from: d  reason: collision with root package name */
    public final boolean f10489d;

    /* renamed from: e  reason: collision with root package name */
    public Object f10490e;

    /* renamed from: f  reason: collision with root package name */
    public z1 f10491f;

    /* renamed from: g  reason: collision with root package name */
    public ArrayList f10492g;

    public a(int i8, Object obj, boolean z9) {
        this.f10488c = i8;
        this.f10489d = z9;
        this.f10490e = obj;
    }

    public final Object a(Object obj, Object obj2, k0.m mVar, int i8) {
        int a10;
        k0.q qVar = (k0.q) mVar;
        qVar.V(this.f10488c);
        e(qVar);
        if (qVar.f(this)) {
            a10 = b.a(2, 2);
        } else {
            a10 = b.a(1, 2);
        }
        Object obj3 = this.f10490e;
        k.c(obj3, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = 'p1')] kotlin.Any?, @[ParameterName(name = 'p2')] kotlin.Any?, @[ParameterName(name = 'c')] androidx.compose.runtime.Composer, @[ParameterName(name = 'changed')] kotlin.Int, kotlin.Any?>");
        a0.e(4, obj3);
        Object h = ((p) obj3).h(obj, obj2, qVar, Integer.valueOf(a10 | i8));
        z1 t = qVar.t();
        if (t != null) {
            t.f6099d = new l1(this, obj, obj2, i8, 3);
        }
        return h;
    }

    public final Object b(Object obj, k0.m mVar, int i8) {
        int a10;
        k0.q qVar = (k0.q) mVar;
        qVar.V(this.f10488c);
        e(qVar);
        if (qVar.f(this)) {
            a10 = b.a(2, 1);
        } else {
            a10 = b.a(1, 1);
        }
        Object obj2 = this.f10490e;
        k.c(obj2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = 'p1')] kotlin.Any?, @[ParameterName(name = 'c')] androidx.compose.runtime.Composer, @[ParameterName(name = 'changed')] kotlin.Int, kotlin.Any?>");
        a0.e(3, obj2);
        Object invoke = ((o) obj2).invoke(obj, qVar, Integer.valueOf(a10 | i8));
        z1 t = qVar.t();
        if (t != null) {
            t.f6099d = new w(i8, 18, this, obj);
        }
        return invoke;
    }

    public final void e(k0.m mVar) {
        z1 x3;
        if (this.f10489d && (x3 = ((k0.q) mVar).x()) != null) {
            x3.f6096a |= 1;
            if (b.e(this.f10491f, x3)) {
                this.f10491f = x3;
                return;
            }
            ArrayList arrayList = this.f10492g;
            if (arrayList == null) {
                ArrayList arrayList2 = new ArrayList();
                this.f10492g = arrayList2;
                arrayList2.add(x3);
                return;
            }
            int size = arrayList.size();
            for (int i8 = 0; i8 < size; i8++) {
                if (b.e((z1) arrayList.get(i8), x3)) {
                    arrayList.set(i8, x3);
                    return;
                }
            }
            arrayList.add(x3);
        }
    }

    public final void f(kotlin.jvm.internal.l lVar) {
        boolean z9;
        if (!k.a(this.f10490e, lVar)) {
            if (this.f10490e == null) {
                z9 = true;
            } else {
                z9 = false;
            }
            this.f10490e = lVar;
            if (!z9 && this.f10489d) {
                z1 z1Var = this.f10491f;
                if (z1Var != null) {
                    v vVar = z1Var.f6097b;
                    if (vVar != null) {
                        vVar.p(z1Var, null);
                    }
                    this.f10491f = null;
                }
                ArrayList arrayList = this.f10492g;
                if (arrayList != null) {
                    int size = arrayList.size();
                    for (int i8 = 0; i8 < size; i8++) {
                        z1 z1Var2 = (z1) arrayList.get(i8);
                        v vVar2 = z1Var2.f6097b;
                        if (vVar2 != null) {
                            vVar2.p(z1Var2, null);
                        }
                    }
                    arrayList.clear();
                }
            }
        }
    }

    @Override // m7.p
    public final /* bridge */ /* synthetic */ Object h(Object obj, Object obj2, Object obj3, Object obj4) {
        return a(obj, obj2, (k0.m) obj3, ((Number) obj4).intValue());
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        int a10;
        int intValue = ((Number) obj2).intValue();
        k0.q qVar = (k0.q) ((k0.m) obj);
        qVar.V(this.f10488c);
        e(qVar);
        if (qVar.f(this)) {
            a10 = b.a(2, 0);
        } else {
            a10 = b.a(1, 0);
        }
        int i8 = intValue | a10;
        Object obj3 = this.f10490e;
        k.c(obj3, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = 'c')] androidx.compose.runtime.Composer, @[ParameterName(name = 'changed')] kotlin.Int, kotlin.Any?>");
        a0.e(2, obj3);
        Object invoke = ((n) obj3).invoke(qVar, Integer.valueOf(i8));
        z1 t = qVar.t();
        if (t != null) {
            a0.e(2, this);
            t.f6099d = this;
        }
        return invoke;
    }

    @Override // m7.o
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return b(obj, (k0.m) obj2, ((Number) obj3).intValue());
    }
}
