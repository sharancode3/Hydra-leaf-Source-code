package e8;

import java.util.List;
import r9.e1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class f extends o implements b8.t0 {

    /* renamed from: g  reason: collision with root package name */
    public final q9.q f2943g;
    public final b8.o h;

    /* renamed from: i  reason: collision with root package name */
    public List f2944i;

    /* renamed from: j  reason: collision with root package name */
    public final e f2945j;

    static {
        kotlin.jvm.internal.y yVar = kotlin.jvm.internal.x.f6482a;
        yVar.g(new kotlin.jvm.internal.q(yVar.b(f.class), "constructors", "getConstructors()Ljava/util/Collection;"));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(q9.q storageManager, b8.k containingDeclaration, c8.j jVar, a9.h hVar, b8.o visibilityImpl) {
        super(containingDeclaration, jVar, hVar, b8.q0.f1589a);
        kotlin.jvm.internal.k.e(storageManager, "storageManager");
        kotlin.jvm.internal.k.e(containingDeclaration, "containingDeclaration");
        kotlin.jvm.internal.k.e(visibilityImpl, "visibilityImpl");
        this.f2943g = storageManager;
        this.h = visibilityImpl;
        ((q9.l) storageManager).a(new a8.m(4, this));
        this.f2945j = new e(this);
    }

    @Override // b8.y
    public final boolean Y() {
        return false;
    }

    @Override // e8.o, e8.n, b8.k
    public final b8.h a() {
        return this;
    }

    @Override // b8.i
    public final boolean a0() {
        return e1.c(((p9.s) this).Q0(), new a8.r(3, this), null);
    }

    @Override // b8.y, b8.n
    public final b8.o getVisibility() {
        return this.h;
    }

    @Override // b8.y
    public final boolean isExternal() {
        return false;
    }

    @Override // b8.i
    public final List p() {
        List list = this.f2944i;
        if (list != null) {
            return list;
        }
        kotlin.jvm.internal.k.j("declaredTypeParametersImpl");
        throw null;
    }

    @Override // b8.y
    public final boolean r0() {
        return false;
    }

    @Override // b8.k
    public final Object s(b8.m mVar, Object obj) {
        return mVar.k(this, obj);
    }

    @Override // e8.n
    public final String toString() {
        return "typealias " + getName().b();
    }

    @Override // b8.h
    public final r9.q0 z() {
        return this.f2945j;
    }

    @Override // e8.o, e8.n, b8.k
    public final b8.k a() {
        return this;
    }

    @Override // e8.o
    public final b8.l N0() {
        return this;
    }
}
