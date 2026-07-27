package qa;

import a7.b0;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c implements h {

    /* renamed from: a  reason: collision with root package name */
    public final i f9860a;

    /* renamed from: b  reason: collision with root package name */
    public final s7.d f9861b;

    /* renamed from: c  reason: collision with root package name */
    public final String f9862c;

    public c(i iVar, s7.d kClass) {
        kotlin.jvm.internal.k.e(kClass, "kClass");
        this.f9860a = iVar;
        this.f9861b = kClass;
        this.f9862c = iVar.f9873a + '<' + kClass.g() + '>';
    }

    public final boolean equals(Object obj) {
        c cVar;
        if (obj instanceof c) {
            cVar = (c) obj;
        } else {
            cVar = null;
        }
        if (cVar != null && this.f9860a.equals(cVar.f9860a) && kotlin.jvm.internal.k.a(cVar.f9861b, this.f9861b)) {
            return true;
        }
        return false;
    }

    @Override // qa.h
    public final List getAnnotations() {
        return b0.f188c;
    }

    @Override // qa.h
    public final List getElementAnnotations(int i8) {
        return this.f9860a.f9879g[i8];
    }

    @Override // qa.h
    public final h getElementDescriptor(int i8) {
        return this.f9860a.f9878f[i8];
    }

    @Override // qa.h
    public final int getElementIndex(String name) {
        kotlin.jvm.internal.k.e(name, "name");
        return this.f9860a.getElementIndex(name);
    }

    @Override // qa.h
    public final String getElementName(int i8) {
        return this.f9860a.f9877e[i8];
    }

    @Override // qa.h
    public final int getElementsCount() {
        return this.f9860a.f9875c;
    }

    @Override // qa.h
    public final m getKind() {
        return this.f9860a.f9874b;
    }

    @Override // qa.h
    public final String getSerialName() {
        return this.f9862c;
    }

    public final int hashCode() {
        return this.f9862c.hashCode() + (this.f9861b.hashCode() * 31);
    }

    @Override // qa.h
    public final boolean isElementOptional(int i8) {
        return this.f9860a.h[i8];
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
        return "ContextDescriptor(kClass: " + this.f9861b + ", original: " + this.f9860a + ')';
    }
}
