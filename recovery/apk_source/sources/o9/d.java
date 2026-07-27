package o9;

import a8.m;
import b8.b0;
import b8.g0;
import e8.f0;
import j5.i;
import k9.r;
import kotlin.jvm.internal.k;
import n9.d0;
import p9.p;
import q9.l;
import v8.c0;
import v8.e0;
import v8.k0;
import v8.l0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d extends f0 implements g0 {
    public static final c Companion = new Object();

    /* renamed from: i  reason: collision with root package name */
    public final w8.b f7909i;

    /* renamed from: j  reason: collision with root package name */
    public final j5.c f7910j;

    /* renamed from: k  reason: collision with root package name */
    public final i f7911k;

    /* renamed from: l  reason: collision with root package name */
    public e0 f7912l;

    /* renamed from: m  reason: collision with root package name */
    public p f7913m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r2v1, types: [j5.c, java.lang.Object] */
    public d(a9.e fqName, l lVar, b0 module, e0 e0Var, w8.b bVar) {
        super(module, fqName);
        k.e(fqName, "fqName");
        k.e(module, "module");
        this.f7909i = bVar;
        l0 strings = e0Var.f12179f;
        k.d(strings, "getStrings(...)");
        k0 qualifiedNames = e0Var.f12180g;
        k.d(qualifiedNames, "getQualifiedNames(...)");
        k.e(strings, "strings");
        k.e(qualifiedNames, "qualifiedNames");
        ?? obj = new Object();
        obj.f5345a = strings;
        obj.f5346b = qualifiedNames;
        this.f7910j = obj;
        this.f7911k = new i(e0Var, (j5.c) obj, bVar, new d0(this));
        this.f7912l = e0Var;
    }

    public final void P0(n9.k components) {
        k.e(components, "components");
        e0 e0Var = this.f7912l;
        if (e0Var != null) {
            this.f7912l = null;
            c0 c0Var = e0Var.h;
            k.d(c0Var, "getPackage(...)");
            this.f7913m = new p(this, c0Var, this.f7910j, this.f7909i, null, components, "scope of " + this, new m(16, this));
            return;
        }
        throw new IllegalStateException("Repeated call to DeserializedPackageFragmentImpl::initialize");
    }

    @Override // b8.g0
    public final r s0() {
        p pVar = this.f7913m;
        if (pVar != null) {
            return pVar;
        }
        k.j("_memberScope");
        throw null;
    }

    @Override // e8.f0, e8.n
    public final String toString() {
        return "builtins package fragment for " + this.f2946g + " from " + h9.d.j(this);
    }
}
