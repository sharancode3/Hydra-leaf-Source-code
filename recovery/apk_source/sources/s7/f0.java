package s7;

import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.List;
import v7.r1;
import v7.u1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f0 implements TypeVariable, Type {

    /* renamed from: c  reason: collision with root package name */
    public final x f10588c;

    public f0(x xVar) {
        this.f10588c = xVar;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof TypeVariable) && getName().equals(((TypeVariable) obj).getName())) {
            getGenericDeclaration();
            throw null;
        }
        return false;
    }

    @Override // java.lang.reflect.TypeVariable
    public final Type[] getBounds() {
        u1 u1Var = ((r1) this.f10588c).f12026d;
        v vVar = r1.f12024f[0];
        Object invoke = u1Var.invoke();
        kotlin.jvm.internal.k.d(invoke, "getValue(...)");
        List<w> list = (List) invoke;
        ArrayList arrayList = new ArrayList(a7.v.p0(list, 10));
        for (w wVar : list) {
            arrayList.add(i0.r(wVar, true));
        }
        return (Type[]) arrayList.toArray(new Type[0]);
    }

    @Override // java.lang.reflect.TypeVariable
    public final GenericDeclaration getGenericDeclaration() {
        String message = "An operation is not implemented: " + ("getGenericDeclaration() is not yet supported for type variables created from KType: " + this.f10588c);
        kotlin.jvm.internal.k.e(message, "message");
        throw new Error(message);
    }

    @Override // java.lang.reflect.TypeVariable
    public final String getName() {
        return ((r1) this.f10588c).b();
    }

    @Override // java.lang.reflect.Type
    public final String getTypeName() {
        return getName();
    }

    public final int hashCode() {
        getName();
        getGenericDeclaration();
        throw null;
    }

    public final String toString() {
        return getName();
    }
}
