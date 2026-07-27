package a9;

import da.n;
import da.u;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d {
    public static final c Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public final e f292a;

    /* renamed from: b  reason: collision with root package name */
    public final e f293b;

    /* renamed from: c  reason: collision with root package name */
    public final boolean f294c;

    public d(e packageFqName, e eVar, boolean z9) {
        kotlin.jvm.internal.k.e(packageFqName, "packageFqName");
        this.f292a = packageFqName;
        this.f293b = eVar;
        this.f294c = z9;
        eVar.d();
    }

    public static final String c(e eVar) {
        String b10 = eVar.b();
        if (n.p0(b10, '/')) {
            return p.c.e('`', "`", b10);
        }
        return b10;
    }

    public final e a() {
        e eVar = this.f292a;
        boolean d6 = eVar.d();
        e eVar2 = this.f293b;
        if (d6) {
            return eVar2;
        }
        return new e(eVar.b() + '.' + eVar2.b());
    }

    public final String b() {
        e eVar;
        boolean d6 = this.f292a.d();
        e eVar2 = this.f293b;
        if (d6) {
            return c(eVar2);
        }
        String str = u.k0(eVar.b(), '.', '/') + "/" + c(eVar2);
        kotlin.jvm.internal.k.d(str, "toString(...)");
        return str;
    }

    public final d d(h name) {
        kotlin.jvm.internal.k.e(name, "name");
        return new d(this.f292a, this.f293b.c(name), this.f294c);
    }

    public final d e() {
        e e10 = this.f293b.e();
        if (!e10.d()) {
            return new d(this.f292a, e10, this.f294c);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (kotlin.jvm.internal.k.a(this.f292a, dVar.f292a) && kotlin.jvm.internal.k.a(this.f293b, dVar.f293b) && this.f294c == dVar.f294c) {
            return true;
        }
        return false;
    }

    public final h f() {
        h f10 = this.f293b.f();
        kotlin.jvm.internal.k.d(f10, "shortName(...)");
        return f10;
    }

    public final int hashCode() {
        int hashCode = this.f293b.hashCode();
        return Boolean.hashCode(this.f294c) + ((hashCode + (this.f292a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        if (this.f292a.d()) {
            return "/" + b();
        }
        return b();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d(e packageFqName, h topLevelName) {
        this(packageFqName, e.j(topLevelName), false);
        kotlin.jvm.internal.k.e(packageFqName, "packageFqName");
        kotlin.jvm.internal.k.e(topLevelName, "topLevelName");
    }
}
