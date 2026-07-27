package q;

import k0.q2;
import k0.x2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b1 implements x2 {

    /* renamed from: c  reason: collision with root package name */
    public final h1 f8314c;

    /* renamed from: d  reason: collision with root package name */
    public final k0.p1 f8315d;

    /* renamed from: e  reason: collision with root package name */
    public final k0.p1 f8316e;

    /* renamed from: f  reason: collision with root package name */
    public final k0.p1 f8317f;

    /* renamed from: g  reason: collision with root package name */
    public final k0.p1 f8318g;
    public final k0.i1 h;

    /* renamed from: i  reason: collision with root package name */
    public boolean f8319i;

    /* renamed from: j  reason: collision with root package name */
    public final k0.p1 f8320j;

    /* renamed from: k  reason: collision with root package name */
    public o f8321k;

    /* renamed from: l  reason: collision with root package name */
    public final k0.m1 f8322l;

    /* renamed from: m  reason: collision with root package name */
    public boolean f8323m;

    /* renamed from: n  reason: collision with root package name */
    public final l0 f8324n;

    /* renamed from: o  reason: collision with root package name */
    public final /* synthetic */ d1 f8325o;

    /* JADX WARN: Type inference failed for: r10v5, types: [java.util.Map, java.lang.Object] */
    public b1(d1 d1Var, Object obj, o oVar, h1 h1Var) {
        this.f8325o = d1Var;
        this.f8314c = h1Var;
        k0.y0 y0Var = k0.y0.h;
        k0.p1 I = k0.d.I(obj, y0Var);
        this.f8315d = I;
        Object obj2 = null;
        k0.p1 I2 = k0.d.I(d.l(7, null), y0Var);
        this.f8316e = I2;
        this.f8317f = k0.d.I(new w0((w) I2.getValue(), h1Var, obj, I.getValue(), oVar), y0Var);
        this.f8318g = k0.d.I(Boolean.TRUE, y0Var);
        this.h = k0.d.G(-1.0f);
        this.f8320j = k0.d.I(obj, y0Var);
        this.f8321k = oVar;
        long c10 = b().c();
        int i8 = k0.b.f5809b;
        this.f8322l = new k0.m1(c10);
        Float f10 = (Float) p1.f8439a.get(h1Var);
        if (f10 != null) {
            float floatValue = f10.floatValue();
            o oVar2 = (o) h1Var.f8389a.invoke(obj);
            int b10 = oVar2.b();
            for (int i10 = 0; i10 < b10; i10++) {
                oVar2.e(i10, floatValue);
            }
            obj2 = this.f8314c.f8390b.invoke(oVar2);
        }
        this.f8324n = d.l(3, obj2);
    }

    public final w0 b() {
        return (w0) this.f8317f.getValue();
    }

    public final void c() {
        if (this.h.e() == -1.0f) {
            this.f8323m = true;
            boolean a10 = kotlin.jvm.internal.k.a(b().f8497c, b().f8498d);
            k0.p1 p1Var = this.f8320j;
            if (a10) {
                p1Var.setValue(b().f8497c);
                return;
            }
            p1Var.setValue(b().b(0L));
            this.f8321k = b().f(0L);
        }
    }

    public final void d(Object obj, boolean z9) {
        i m0Var;
        d1 d1Var = this.f8325o;
        k0.p1 p1Var = d1Var.h;
        k0.p1 p1Var2 = this.f8315d;
        boolean a10 = kotlin.jvm.internal.k.a(null, p1Var2.getValue());
        k0.m1 m1Var = this.f8322l;
        k0.p1 p1Var3 = this.f8317f;
        w wVar = this.f8324n;
        if (a10) {
            p1Var3.setValue(new w0(wVar, this.f8314c, obj, obj, this.f8321k.c()));
            this.f8319i = true;
            m1Var.e(b().c());
            return;
        }
        k0.p1 p1Var4 = this.f8316e;
        if (z9 && !this.f8323m) {
            if (((w) p1Var4.getValue()) instanceof l0) {
                wVar = (w) p1Var4.getValue();
            }
        } else {
            wVar = (w) p1Var4.getValue();
        }
        if (d1Var.e() <= 0) {
            m0Var = wVar;
        } else {
            m0Var = new m0(wVar, d1Var.e());
        }
        p1Var3.setValue(new w0(m0Var, this.f8314c, obj, p1Var2.getValue(), this.f8321k));
        m1Var.e(b().c());
        this.f8319i = false;
        p1Var.setValue(Boolean.TRUE);
        if (d1Var.g()) {
            u0.u uVar = d1Var.f8357i;
            int size = uVar.size();
            long j9 = 0;
            for (int i8 = 0; i8 < size; i8++) {
                b1 b1Var = (b1) uVar.get(i8);
                k0.m1 m1Var2 = b1Var.f8322l;
                j9 = Math.max(j9, ((q2) u0.q.s(m1Var2.f5936d, m1Var2)).f6005c);
                b1Var.c();
            }
            p1Var.setValue(Boolean.FALSE);
        }
    }

    public final void e(Object obj, Object obj2, w wVar) {
        this.f8315d.setValue(obj2);
        this.f8316e.setValue(wVar);
        if (kotlin.jvm.internal.k.a(b().f8498d, obj) && kotlin.jvm.internal.k.a(b().f8497c, obj2)) {
            return;
        }
        d(obj, false);
    }

    public final void f(Object obj, w wVar) {
        Object value;
        if (!this.f8319i || !kotlin.jvm.internal.k.a(obj, null)) {
            k0.p1 p1Var = this.f8315d;
            boolean a10 = kotlin.jvm.internal.k.a(p1Var.getValue(), obj);
            k0.i1 i1Var = this.h;
            if (a10 && i1Var.e() == -1.0f) {
                return;
            }
            p1Var.setValue(obj);
            this.f8316e.setValue(wVar);
            int i8 = (i1Var.e() > (-3.0f) ? 1 : (i1Var.e() == (-3.0f) ? 0 : -1));
            k0.p1 p1Var2 = this.f8320j;
            if (i8 == 0) {
                value = obj;
            } else {
                value = p1Var2.getValue();
            }
            k0.p1 p1Var3 = this.f8318g;
            boolean z9 = true;
            d(value, !((Boolean) p1Var3.getValue()).booleanValue());
            if (i1Var.e() != -3.0f) {
                z9 = false;
            }
            p1Var3.setValue(Boolean.valueOf(z9));
            if (i1Var.e() >= 0.0f) {
                long c10 = b().c();
                p1Var2.setValue(b().b(i1Var.e() * ((float) c10)));
            } else if (i1Var.e() == -3.0f) {
                p1Var2.setValue(obj);
            }
            this.f8319i = false;
            i1Var.f(-1.0f);
        }
    }

    @Override // k0.x2
    public final Object getValue() {
        return this.f8320j.getValue();
    }

    public final String toString() {
        return "current value: " + this.f8320j.getValue() + ", target: " + this.f8315d.getValue() + ", spec: " + ((w) this.f8316e.getValue());
    }
}
