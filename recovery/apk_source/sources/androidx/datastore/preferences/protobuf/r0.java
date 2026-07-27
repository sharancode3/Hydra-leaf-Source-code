package androidx.datastore.preferences.protobuf;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class r0 implements z0 {

    /* renamed from: a  reason: collision with root package name */
    public final a f856a;

    /* renamed from: b  reason: collision with root package name */
    public final k1 f857b;

    /* renamed from: c  reason: collision with root package name */
    public final p f858c;

    public r0(k1 k1Var, p pVar, a aVar) {
        this.f857b = k1Var;
        pVar.getClass();
        this.f858c = pVar;
        this.f856a = aVar;
    }

    @Override // androidx.datastore.preferences.protobuf.z0
    public final void a(Object obj, Object obj2) {
        a1.x(this.f857b, obj, obj2);
    }

    @Override // androidx.datastore.preferences.protobuf.z0
    public final void b(Object obj, i0 i0Var) {
        this.f858c.getClass();
        p.c.n(obj);
        throw null;
    }

    @Override // androidx.datastore.preferences.protobuf.z0
    public final int c(w wVar) {
        this.f857b.getClass();
        return wVar.unknownFields.hashCode();
    }

    @Override // androidx.datastore.preferences.protobuf.z0
    public final void d(Object obj) {
        this.f857b.getClass();
        ((w) obj).unknownFields.f812e = false;
        this.f858c.getClass();
        p.c.n(obj);
        throw null;
    }

    @Override // androidx.datastore.preferences.protobuf.z0
    public final boolean e(Object obj) {
        this.f858c.getClass();
        p.c.n(obj);
        throw null;
    }

    @Override // androidx.datastore.preferences.protobuf.z0
    public final boolean f(w wVar, w wVar2) {
        this.f857b.getClass();
        if (!wVar.unknownFields.equals(wVar2.unknownFields)) {
            return false;
        }
        return true;
    }

    @Override // androidx.datastore.preferences.protobuf.z0
    public final void g(Object obj, k kVar, o oVar) {
        this.f857b.getClass();
        k1.a(obj);
        this.f858c.getClass();
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // androidx.datastore.preferences.protobuf.z0
    public final int h(w wVar) {
        this.f857b.getClass();
        j1 j1Var = wVar.unknownFields;
        int i8 = j1Var.f811d;
        if (i8 != -1) {
            return i8;
        }
        int i10 = 0;
        for (int i11 = 0; i11 < j1Var.f808a; i11++) {
            i10 += m.l(3, (g) j1Var.f810c[i11]) + m.t(j1Var.f809b[i11] >>> 3) + m.s(2) + (m.s(1) * 2);
        }
        j1Var.f811d = i10;
        return i10;
    }

    @Override // androidx.datastore.preferences.protobuf.z0
    public final w i() {
        a aVar = this.f856a;
        if (aVar instanceof w) {
            return ((w) aVar).i();
        }
        return ((u) ((w) aVar).c(5)).b();
    }
}
