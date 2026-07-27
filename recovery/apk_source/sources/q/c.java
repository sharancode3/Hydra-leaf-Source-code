package q;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    public final h1 f8326a;

    /* renamed from: b  reason: collision with root package name */
    public final Object f8327b;

    /* renamed from: c  reason: collision with root package name */
    public final j f8328c;

    /* renamed from: d  reason: collision with root package name */
    public final k0.p1 f8329d;

    /* renamed from: e  reason: collision with root package name */
    public final k0.p1 f8330e;

    /* renamed from: f  reason: collision with root package name */
    public Object f8331f;

    /* renamed from: g  reason: collision with root package name */
    public Object f8332g;
    public final i0 h;

    /* renamed from: i  reason: collision with root package name */
    public final o f8333i;

    /* renamed from: j  reason: collision with root package name */
    public final o f8334j;

    /* renamed from: k  reason: collision with root package name */
    public o f8335k;

    /* renamed from: l  reason: collision with root package name */
    public o f8336l;

    public c(Object obj, h1 h1Var, Object obj2) {
        o oVar;
        o oVar2;
        this.f8326a = h1Var;
        this.f8327b = obj2;
        j jVar = new j(h1Var, obj, null, 60);
        this.f8328c = jVar;
        Boolean bool = Boolean.FALSE;
        k0.y0 y0Var = k0.y0.h;
        this.f8329d = k0.d.I(bool, y0Var);
        this.f8330e = k0.d.I(obj, y0Var);
        this.h = new i0();
        new l0(3, obj2);
        o oVar3 = jVar.f8403e;
        boolean z9 = oVar3 instanceof k;
        if (z9) {
            oVar = d.f8346e;
        } else if (oVar3 instanceof l) {
            oVar = d.f8347f;
        } else {
            oVar = oVar3 instanceof m ? d.f8348g : d.h;
        }
        this.f8333i = oVar;
        if (z9) {
            oVar2 = d.f8342a;
        } else if (oVar3 instanceof l) {
            oVar2 = d.f8343b;
        } else {
            oVar2 = oVar3 instanceof m ? d.f8344c : d.f8345d;
        }
        this.f8334j = oVar2;
        this.f8335k = oVar;
        this.f8336l = oVar2;
    }

    public static final void a(c cVar) {
        j jVar = cVar.f8328c;
        jVar.f8403e.d();
        jVar.f8404f = Long.MIN_VALUE;
        cVar.f8329d.setValue(Boolean.FALSE);
    }

    public static Object b(c cVar, Object obj, i iVar, d7.d dVar) {
        Object invoke = cVar.f8326a.f8390b.invoke(cVar.f8328c.f8403e);
        Object d6 = cVar.d();
        h1 h1Var = cVar.f8326a;
        return i0.a(cVar.h, new a(cVar, invoke, new w0(iVar, h1Var, d6, obj, (o) h1Var.f8389a.invoke(invoke)), cVar.f8328c.f8404f, null), dVar);
    }

    public final Object c(Object obj) {
        if (!kotlin.jvm.internal.k.a(this.f8335k, this.f8333i) || !kotlin.jvm.internal.k.a(this.f8336l, this.f8334j)) {
            h1 h1Var = this.f8326a;
            o oVar = (o) h1Var.f8389a.invoke(obj);
            int b10 = oVar.b();
            boolean z9 = false;
            for (int i8 = 0; i8 < b10; i8++) {
                if (oVar.a(i8) < this.f8335k.a(i8) || oVar.a(i8) > this.f8336l.a(i8)) {
                    oVar.e(i8, q9.p.e(oVar.a(i8), this.f8335k.a(i8), this.f8336l.a(i8)));
                    z9 = true;
                }
            }
            if (z9) {
                return h1Var.f8390b.invoke(oVar);
            }
            return obj;
        }
        return obj;
    }

    public final Object d() {
        return this.f8328c.f8402d.getValue();
    }

    public final Object e(Comparable comparable, f7.i iVar) {
        Object a10 = i0.a(this.h, new b(this, comparable, null), iVar);
        if (a10 == e7.a.f2910c) {
            return a10;
        }
        return z6.j0.f14164a;
    }

    public /* synthetic */ c(Object obj, h1 h1Var, Float f10, int i8) {
        this(obj, h1Var, (i8 & 4) != 0 ? null : f10);
    }
}
