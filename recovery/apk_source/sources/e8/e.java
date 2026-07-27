package e8;

import java.util.Collection;
import java.util.List;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e implements r9.q0 {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ f f2935a;

    public e(f fVar) {
        this.f2935a = fVar;
    }

    @Override // r9.q0
    public final boolean a() {
        return true;
    }

    @Override // r9.q0
    public final b8.h c() {
        return this.f2935a;
    }

    @Override // r9.q0
    public final Collection d() {
        Collection d6 = ((p9.s) this.f2935a).Q0().T().d();
        kotlin.jvm.internal.k.d(d6, "getSupertypes(...)");
        return d6;
    }

    @Override // r9.q0
    public final List getParameters() {
        List list = ((p9.s) this.f2935a).f8284r;
        if (list != null) {
            return list;
        }
        kotlin.jvm.internal.k.j("typeConstructorParameters");
        throw null;
    }

    @Override // r9.q0
    public final y7.i m() {
        return h9.d.e(this.f2935a);
    }

    public final String toString() {
        return "[typealias " + this.f2935a.getName().b() + AbstractJsonLexerKt.END_LIST;
    }
}
