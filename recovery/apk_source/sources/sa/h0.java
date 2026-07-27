package sa;

import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class h0 implements qa.h {

    /* renamed from: a  reason: collision with root package name */
    public final qa.h f10719a;

    public h0(qa.h hVar) {
        this.f10719a = hVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        if (kotlin.jvm.internal.k.a(this.f10719a, h0Var.f10719a) && kotlin.jvm.internal.k.a(getSerialName(), h0Var.getSerialName())) {
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
        StringBuilder l7 = a0.a.l("Illegal index ", i8, ", ");
        l7.append(getSerialName());
        l7.append(" expects only non-negative indices");
        throw new IllegalArgumentException(l7.toString().toString());
    }

    @Override // qa.h
    public final qa.h getElementDescriptor(int i8) {
        if (i8 >= 0) {
            return this.f10719a;
        }
        StringBuilder l7 = a0.a.l("Illegal index ", i8, ", ");
        l7.append(getSerialName());
        l7.append(" expects only non-negative indices");
        throw new IllegalArgumentException(l7.toString().toString());
    }

    @Override // qa.h
    public final int getElementIndex(String name) {
        kotlin.jvm.internal.k.e(name, "name");
        Integer n02 = da.u.n0(name);
        if (n02 != null) {
            return n02.intValue();
        }
        throw new IllegalArgumentException(name.concat(" is not a valid list index"));
    }

    @Override // qa.h
    public final String getElementName(int i8) {
        return String.valueOf(i8);
    }

    @Override // qa.h
    public final int getElementsCount() {
        return 1;
    }

    @Override // qa.h
    public final qa.m getKind() {
        return qa.n.f9891b;
    }

    public final int hashCode() {
        return getSerialName().hashCode() + (this.f10719a.hashCode() * 31);
    }

    @Override // qa.h
    public final boolean isElementOptional(int i8) {
        if (i8 >= 0) {
            return false;
        }
        StringBuilder l7 = a0.a.l("Illegal index ", i8, ", ");
        l7.append(getSerialName());
        l7.append(" expects only non-negative indices");
        throw new IllegalArgumentException(l7.toString().toString());
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
        return getSerialName() + '(' + this.f10719a + ')';
    }
}
