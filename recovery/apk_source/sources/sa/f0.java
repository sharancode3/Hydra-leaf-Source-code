package sa;

import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f0 implements qa.h {

    /* renamed from: a  reason: collision with root package name */
    public final String f10708a;

    /* renamed from: b  reason: collision with root package name */
    public final qa.h f10709b;

    /* renamed from: c  reason: collision with root package name */
    public final qa.h f10710c;

    public f0(String str, qa.h hVar, qa.h hVar2) {
        this.f10708a = str;
        this.f10709b = hVar;
        this.f10710c = hVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        if (kotlin.jvm.internal.k.a(this.f10708a, f0Var.f10708a) && kotlin.jvm.internal.k.a(this.f10709b, f0Var.f10709b) && kotlin.jvm.internal.k.a(this.f10710c, f0Var.f10710c)) {
            return true;
        }
        return false;
    }

    @Override // qa.h
    public final List getAnnotations() {
        return a7.b0.f188c;
    }

    @Override // qa.h
    public final List getElementAnnotations(int i8) {
        if (i8 >= 0) {
            return a7.b0.f188c;
        }
        throw new IllegalArgumentException(p.c.h(a0.a.l("Illegal index ", i8, ", "), this.f10708a, " expects only non-negative indices").toString());
    }

    @Override // qa.h
    public final qa.h getElementDescriptor(int i8) {
        if (i8 >= 0) {
            int i10 = i8 % 2;
            if (i10 != 0) {
                if (i10 == 1) {
                    return this.f10710c;
                }
                throw new IllegalStateException("Unreached");
            }
            return this.f10709b;
        }
        throw new IllegalArgumentException(p.c.h(a0.a.l("Illegal index ", i8, ", "), this.f10708a, " expects only non-negative indices").toString());
    }

    @Override // qa.h
    public final int getElementIndex(String name) {
        kotlin.jvm.internal.k.e(name, "name");
        Integer n02 = da.u.n0(name);
        if (n02 != null) {
            return n02.intValue();
        }
        throw new IllegalArgumentException(name.concat(" is not a valid map index"));
    }

    @Override // qa.h
    public final String getElementName(int i8) {
        return String.valueOf(i8);
    }

    @Override // qa.h
    public final int getElementsCount() {
        return 2;
    }

    @Override // qa.h
    public final qa.m getKind() {
        return qa.n.f9892c;
    }

    @Override // qa.h
    public final String getSerialName() {
        return this.f10708a;
    }

    public final int hashCode() {
        int hashCode = this.f10709b.hashCode();
        return this.f10710c.hashCode() + ((hashCode + (this.f10708a.hashCode() * 31)) * 31);
    }

    @Override // qa.h
    public final boolean isElementOptional(int i8) {
        if (i8 >= 0) {
            return false;
        }
        throw new IllegalArgumentException(p.c.h(a0.a.l("Illegal index ", i8, ", "), this.f10708a, " expects only non-negative indices").toString());
    }

    @Override // qa.h
    public final boolean isInline() {
        return false;
    }

    @Override // qa.h
    public final boolean isNullable() {
        return false;
    }

    public final String toString() {
        return this.f10708a + '(' + this.f10709b + ", " + this.f10710c + ')';
    }
}
