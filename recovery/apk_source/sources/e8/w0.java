package e8;

import java.util.ArrayList;
import java.util.Collection;
import r9.b1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class w0 extends x0 implements b8.l0, b8.x0 {
    public static final u0 Companion = new Object();
    public final int h;

    /* renamed from: i  reason: collision with root package name */
    public final boolean f3071i;

    /* renamed from: j  reason: collision with root package name */
    public final boolean f3072j;

    /* renamed from: k  reason: collision with root package name */
    public final boolean f3073k;

    /* renamed from: l  reason: collision with root package name */
    public final r9.x f3074l;

    /* renamed from: m  reason: collision with root package name */
    public final w0 f3075m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0(b8.b containingDeclaration, w0 w0Var, int i8, c8.j annotations, a9.h name, r9.x outType, boolean z9, boolean z10, boolean z11, r9.x xVar, b8.q0 source) {
        super(containingDeclaration, annotations, name, outType, source);
        w0 w0Var2;
        kotlin.jvm.internal.k.e(containingDeclaration, "containingDeclaration");
        kotlin.jvm.internal.k.e(annotations, "annotations");
        kotlin.jvm.internal.k.e(name, "name");
        kotlin.jvm.internal.k.e(outType, "outType");
        kotlin.jvm.internal.k.e(source, "source");
        this.h = i8;
        this.f3071i = z9;
        this.f3072j = z10;
        this.f3073k = z11;
        this.f3074l = xVar;
        if (w0Var == null) {
            w0Var2 = this;
        } else {
            w0Var2 = w0Var;
        }
        this.f3075m = w0Var2;
    }

    @Override // b8.x0
    public final boolean F() {
        return false;
    }

    public w0 O0(z7.h hVar, a9.h hVar2, int i8) {
        c8.j annotations = getAnnotations();
        kotlin.jvm.internal.k.d(annotations, "<get-annotations>(...)");
        r9.x b10 = b();
        kotlin.jvm.internal.k.d(b10, "getType(...)");
        return new w0(hVar, null, i8, annotations, hVar2, b10, P0(), this.f3072j, this.f3073k, this.f3074l, b8.q0.f1589a);
    }

    public final boolean P0() {
        if (this.f3071i && ((b8.c) n()).getKind() != 2) {
            return true;
        }
        return false;
    }

    @Override // e8.o, b8.k
    /* renamed from: Q0 */
    public final b8.b n() {
        b8.k n10 = super.n();
        kotlin.jvm.internal.k.c(n10, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor");
        return (b8.b) n10;
    }

    @Override // e8.o, e8.n, b8.k
    /* renamed from: R0 */
    public final w0 a() {
        w0 w0Var = this.f3075m;
        if (w0Var == this) {
            return this;
        }
        return w0Var.a();
    }

    @Override // b8.s0
    public final b8.l e(b1 substitutor) {
        kotlin.jvm.internal.k.e(substitutor, "substitutor");
        if (substitutor.f10158a.e()) {
            return this;
        }
        throw new UnsupportedOperationException();
    }

    @Override // b8.n
    public final b8.o getVisibility() {
        b8.o LOCAL = b8.p.f1575f;
        kotlin.jvm.internal.k.d(LOCAL, "LOCAL");
        return LOCAL;
    }

    @Override // b8.b
    public final Collection o() {
        Collection o10 = n().o();
        kotlin.jvm.internal.k.d(o10, "getOverriddenDescriptors(...)");
        Collection<b8.b> collection = o10;
        ArrayList arrayList = new ArrayList(a7.v.p0(collection, 10));
        for (b8.b bVar : collection) {
            arrayList.add((w0) bVar.w0().get(this.h));
        }
        return arrayList;
    }

    @Override // b8.x0
    public final /* bridge */ /* synthetic */ f9.g q0() {
        return null;
    }

    @Override // b8.k
    public final Object s(b8.m mVar, Object obj) {
        return mVar.A(this, obj);
    }
}
