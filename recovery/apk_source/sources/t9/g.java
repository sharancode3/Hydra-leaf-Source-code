package t9;

import a7.b0;
import a7.d0;
import b8.a0;
import b8.o;
import b8.p;
import b8.q0;
import e8.o0;
import java.util.Arrays;
import java.util.Collection;
import java.util.Set;
import k9.r;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class g implements r {

    /* renamed from: a  reason: collision with root package name */
    public final String f11018a;

    public g(h hVar, String... formatParams) {
        kotlin.jvm.internal.k.e(formatParams, "formatParams");
        String str = hVar.f11024c;
        Object[] copyOf = Arrays.copyOf(formatParams, formatParams.length);
        this.f11018a = String.format(str, Arrays.copyOf(copyOf, copyOf.length));
    }

    @Override // k9.t
    public Collection b(k9.i kindFilter, m7.k kVar) {
        kotlin.jvm.internal.k.e(kindFilter, "kindFilter");
        return b0.f188c;
    }

    @Override // k9.t
    public b8.h c(a9.h name, j8.a location) {
        kotlin.jvm.internal.k.e(name, "name");
        kotlin.jvm.internal.k.e(location, "location");
        b[] bVarArr = b.f11011c;
        return new a(a9.h.g(String.format("<Error class: %s>", Arrays.copyOf(new Object[]{name}, 1))));
    }

    @Override // k9.r
    public Set e() {
        return d0.f194c;
    }

    @Override // k9.r
    public Set f() {
        return d0.f194c;
    }

    @Override // k9.r
    public Set g() {
        return d0.f194c;
    }

    @Override // k9.r
    /* renamed from: h */
    public Set d(a9.h name, j8.c cVar) {
        kotlin.jvm.internal.k.e(name, "name");
        a containingDeclaration = l.f11058c;
        kotlin.jvm.internal.k.e(containingDeclaration, "containingDeclaration");
        c8.j.Companion.getClass();
        b[] bVarArr = b.f11011c;
        o0 o0Var = new o0(containingDeclaration, null, c8.i.f1801b, a9.h.g("<Error function>"), 1, q0.f1589a);
        i c10 = l.c(k.f11036g, new String[0]);
        a0 a0Var = a0.f1534e;
        o oVar = p.f1574e;
        b0 b0Var = b0.f188c;
        o0Var.T0(null, null, b0Var, b0Var, b0Var, c10, a0Var, oVar);
        return o7.a.O(o0Var);
    }

    @Override // k9.r
    /* renamed from: i */
    public Set a(a9.h name, j8.c cVar) {
        kotlin.jvm.internal.k.e(name, "name");
        return l.f11061f;
    }

    public String toString() {
        return a0.a.k(new StringBuilder("ErrorScope{"), this.f11018a, AbstractJsonLexerKt.END_OBJ);
    }
}
