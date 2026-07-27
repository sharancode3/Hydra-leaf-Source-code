package sa;

import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class p0 implements qa.h {

    /* renamed from: a  reason: collision with root package name */
    public static final p0 f10751a = new Object();

    public final boolean equals(Object obj) {
        if (this == obj) {
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
        throw new IllegalStateException("Descriptor for type `kotlin.Nothing` does not have elements");
    }

    @Override // qa.h
    public final qa.h getElementDescriptor(int i8) {
        throw new IllegalStateException("Descriptor for type `kotlin.Nothing` does not have elements");
    }

    @Override // qa.h
    public final int getElementIndex(String name) {
        kotlin.jvm.internal.k.e(name, "name");
        throw new IllegalStateException("Descriptor for type `kotlin.Nothing` does not have elements");
    }

    @Override // qa.h
    public final String getElementName(int i8) {
        throw new IllegalStateException("Descriptor for type `kotlin.Nothing` does not have elements");
    }

    @Override // qa.h
    public final int getElementsCount() {
        return 0;
    }

    @Override // qa.h
    public final qa.m getKind() {
        return qa.n.f9893d;
    }

    @Override // qa.h
    public final String getSerialName() {
        return "kotlin.Nothing";
    }

    public final int hashCode() {
        return (qa.n.f9893d.hashCode() * 31) - 1818355776;
    }

    @Override // qa.h
    public final boolean isElementOptional(int i8) {
        throw new IllegalStateException("Descriptor for type `kotlin.Nothing` does not have elements");
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
        return "NothingSerialDescriptor";
    }
}
