package s9;

import a7.b0;
import b8.u0;
import java.util.Collection;
import java.util.List;
import r9.w0;
import r9.x;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i implements e9.b {

    /* renamed from: a  reason: collision with root package name */
    public final w0 f10668a;

    /* renamed from: b  reason: collision with root package name */
    public m7.a f10669b;

    /* renamed from: c  reason: collision with root package name */
    public final i f10670c;

    /* renamed from: d  reason: collision with root package name */
    public final u0 f10671d;

    /* renamed from: e  reason: collision with root package name */
    public final Object f10672e;

    public i(w0 projection, m7.a aVar, i iVar, u0 u0Var) {
        kotlin.jvm.internal.k.e(projection, "projection");
        this.f10668a = projection;
        this.f10669b = aVar;
        this.f10670c = iVar;
        this.f10671d = u0Var;
        this.f10672e = q9.p.y(z6.k.f14165c, new a8.m(24, this));
    }

    @Override // r9.q0
    public final boolean a() {
        return false;
    }

    @Override // e9.b
    public final w0 b() {
        return this.f10668a;
    }

    @Override // r9.q0
    public final b8.h c() {
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [z6.j, java.lang.Object] */
    @Override // r9.q0
    public final Collection d() {
        List list = (List) this.f10672e.getValue();
        if (list == null) {
            return b0.f188c;
        }
        return list;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!i.class.equals(cls)) {
            return false;
        }
        kotlin.jvm.internal.k.c(obj, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedTypeConstructor");
        i iVar = (i) obj;
        i iVar2 = this.f10670c;
        if (iVar2 == null) {
            iVar2 = this;
        }
        i iVar3 = iVar.f10670c;
        if (iVar3 != null) {
            obj = iVar3;
        }
        if (iVar2 == obj) {
            return true;
        }
        return false;
    }

    @Override // r9.q0
    public final List getParameters() {
        return b0.f188c;
    }

    public final int hashCode() {
        i iVar = this.f10670c;
        if (iVar != null) {
            return iVar.hashCode();
        }
        return super.hashCode();
    }

    @Override // r9.q0
    public final y7.i m() {
        x b10 = this.f10668a.b();
        kotlin.jvm.internal.k.d(b10, "getType(...)");
        return r.q.r(b10);
    }

    public final String toString() {
        return "CapturedType(" + this.f10668a + ')';
    }

    public /* synthetic */ i(w0 w0Var, p9.e eVar, u0 u0Var, int i8) {
        this(w0Var, (i8 & 2) != 0 ? null : eVar, (i) null, (i8 & 8) != 0 ? null : u0Var);
    }
}
