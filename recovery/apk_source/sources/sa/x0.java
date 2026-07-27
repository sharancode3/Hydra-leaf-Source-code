package sa;

import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class x0 implements qa.h {

    /* renamed from: a  reason: collision with root package name */
    public final String f10797a;

    /* renamed from: b  reason: collision with root package name */
    public final qa.g f10798b;

    public x0(String str, qa.g kind) {
        kotlin.jvm.internal.k.e(kind, "kind");
        this.f10797a = str;
        this.f10798b = kind;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x0)) {
            return false;
        }
        x0 x0Var = (x0) obj;
        if (kotlin.jvm.internal.k.a(this.f10797a, x0Var.f10797a) && kotlin.jvm.internal.k.a(this.f10798b, x0Var.f10798b)) {
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
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @Override // qa.h
    public final qa.h getElementDescriptor(int i8) {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @Override // qa.h
    public final int getElementIndex(String name) {
        kotlin.jvm.internal.k.e(name, "name");
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @Override // qa.h
    public final String getElementName(int i8) {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @Override // qa.h
    public final int getElementsCount() {
        return 0;
    }

    @Override // qa.h
    public final qa.m getKind() {
        return this.f10798b;
    }

    @Override // qa.h
    public final String getSerialName() {
        return this.f10797a;
    }

    public final int hashCode() {
        return (this.f10798b.hashCode() * 31) + this.f10797a.hashCode();
    }

    @Override // qa.h
    public final boolean isElementOptional(int i8) {
        throw new IllegalStateException("Primitive descriptor does not have elements");
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
        return a0.a.k(new StringBuilder("PrimitiveDescriptor("), this.f10797a, ')');
    }
}
