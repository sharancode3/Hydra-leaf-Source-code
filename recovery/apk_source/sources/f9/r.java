package f9;

import java.util.Collection;
import java.util.List;
import java.util.Set;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import r9.m0;
import r9.q0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class r implements q0 {
    public static final q Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public final Set f3222a;

    /* renamed from: b  reason: collision with root package name */
    public final z6.t f3223b;

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, m7.a] */
    public r(Set set) {
        m0.Companion.getClass();
        m0 attributes = m0.f10201d;
        kotlin.jvm.internal.k.e(attributes, "attributes");
        q9.p.H(a7.b0.f188c, t9.l.a(t9.h.f11020e, true, "unknown integer literal type"), attributes, this, false);
        this.f3223b = q9.p.z(new Object());
        this.f3222a = set;
    }

    @Override // r9.q0
    public final boolean a() {
        return false;
    }

    @Override // r9.q0
    public final b8.h c() {
        return null;
    }

    @Override // r9.q0
    public final Collection d() {
        return (List) this.f3223b.getValue();
    }

    @Override // r9.q0
    public final List getParameters() {
        return a7.b0.f188c;
    }

    @Override // r9.q0
    public final y7.i m() {
        throw null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IntegerLiteralType");
        sb.append("[" + a7.t.K0(this.f3222a, ",", null, null, o.f3220c, 30) + AbstractJsonLexerKt.END_LIST);
        return sb.toString();
    }
}
