package e8;

import java.util.Collection;
import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d0 extends n implements b8.b0 {

    /* renamed from: e  reason: collision with root package name */
    public final q9.l f2927e;

    /* renamed from: f  reason: collision with root package name */
    public final y7.i f2928f;

    /* renamed from: g  reason: collision with root package name */
    public final Map f2929g;
    public final i0 h;

    /* renamed from: i  reason: collision with root package name */
    public c0 f2930i;

    /* renamed from: j  reason: collision with root package name */
    public b8.j0 f2931j;

    /* renamed from: k  reason: collision with root package name */
    public final boolean f2932k;

    /* renamed from: l  reason: collision with root package name */
    public final q9.e f2933l;

    /* renamed from: m  reason: collision with root package name */
    public final z6.t f2934m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(a9.h moduleName, q9.l lVar, y7.i iVar, int i8) {
        super(c8.i.f1801b, moduleName);
        kotlin.jvm.internal.k.e(moduleName, "moduleName");
        c8.j.Companion.getClass();
        this.f2927e = lVar;
        this.f2928f = iVar;
        if (moduleName.f306d) {
            this.f2929g = a7.c0.f192c;
            i0.Companion.getClass();
            i0 i0Var = (i0) c0(g0.f2952b);
            this.h = i0Var == null ? h0.f2955a : i0Var;
            this.f2932k = true;
            this.f2933l = lVar.b(new a8.r(4, this));
            this.f2934m = q9.p.z(new a8.l(this, 1));
            return;
        }
        throw new IllegalArgumentException("Module name must be special: " + moduleName);
    }

    @Override // b8.b0
    public final boolean A(b8.b0 targetModule) {
        kotlin.jvm.internal.k.e(targetModule, "targetModule");
        if (!equals(targetModule)) {
            kotlin.jvm.internal.k.b(this.f2930i);
            if (!a7.t.A0(a7.d0.f194c, targetModule)) {
                W();
                if (targetModule.W().contains(this)) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return true;
    }

    public final void N0() {
        if (this.f2932k) {
            return;
        }
        if (c0(b8.x.f1601a) == null) {
            String message = "Accessing invalid module descriptor " + this;
            kotlin.jvm.internal.k.e(message, "message");
            throw new IllegalStateException(message);
        }
        throw new ClassCastException();
    }

    @Override // b8.b0
    public final List W() {
        if (this.f2930i != null) {
            return a7.b0.f188c;
        }
        StringBuilder sb = new StringBuilder("Dependencies of module ");
        String str = getName().f305c;
        kotlin.jvm.internal.k.d(str, "toString(...)");
        sb.append(str);
        sb.append(" were not set");
        throw new AssertionError(sb.toString());
    }

    @Override // b8.b0
    public final Object c0(b4.t capability) {
        kotlin.jvm.internal.k.e(capability, "capability");
        Object obj = this.f2929g.get(capability);
        if (obj == null) {
            return null;
        }
        return obj;
    }

    @Override // b8.b0
    public final Collection h(a9.e fqName, m7.k kVar) {
        kotlin.jvm.internal.k.e(fqName, "fqName");
        N0();
        N0();
        return ((m) this.f2934m.getValue()).h(fqName, kVar);
    }

    @Override // b8.b0
    public final y7.i m() {
        return this.f2928f;
    }

    @Override // b8.k
    public final b8.k n() {
        return null;
    }

    @Override // b8.k
    public final Object s(b8.m mVar, Object obj) {
        return mVar.q(this, obj);
    }

    @Override // b8.b0
    public final b8.k0 t0(a9.e fqName) {
        kotlin.jvm.internal.k.e(fqName, "fqName");
        N0();
        return (b8.k0) this.f2933l.invoke(fqName);
    }

    @Override // e8.n
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(n.M0(this));
        if (!this.f2932k) {
            sb.append(" !isValid");
        }
        sb.append(" packageFragmentProvider: ");
        b8.j0 j0Var = this.f2931j;
        if (j0Var != null) {
            str = j0Var.getClass().getSimpleName();
        } else {
            str = null;
        }
        sb.append(str);
        String sb2 = sb.toString();
        kotlin.jvm.internal.k.d(sb2, "toString(...)");
        return sb2;
    }
}
