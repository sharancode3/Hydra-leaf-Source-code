package h8;

import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.TypeVariable;
import java.util.Collection;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b0 extends r implements r8.b {

    /* renamed from: a  reason: collision with root package name */
    public final TypeVariable f3651a;

    public b0(TypeVariable typeVariable) {
        kotlin.jvm.internal.k.e(typeVariable, "typeVariable");
        this.f3651a = typeVariable;
    }

    @Override // r8.b
    public final d a(a9.e fqName) {
        AnnotatedElement annotatedElement;
        Annotation[] declaredAnnotations;
        kotlin.jvm.internal.k.e(fqName, "fqName");
        TypeVariable typeVariable = this.f3651a;
        if (typeVariable instanceof AnnotatedElement) {
            annotatedElement = (AnnotatedElement) typeVariable;
        } else {
            annotatedElement = null;
        }
        if (annotatedElement == null || (declaredAnnotations = annotatedElement.getDeclaredAnnotations()) == null) {
            return null;
        }
        return o7.a.t(declaredAnnotations, fqName);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b0) {
            if (kotlin.jvm.internal.k.a(this.f3651a, ((b0) obj).f3651a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // r8.b
    public final Collection getAnnotations() {
        AnnotatedElement annotatedElement;
        Annotation[] declaredAnnotations;
        TypeVariable typeVariable = this.f3651a;
        if (typeVariable instanceof AnnotatedElement) {
            annotatedElement = (AnnotatedElement) typeVariable;
        } else {
            annotatedElement = null;
        }
        if (annotatedElement != null && (declaredAnnotations = annotatedElement.getDeclaredAnnotations()) != null) {
            return o7.a.v(declaredAnnotations);
        }
        return a7.b0.f188c;
    }

    public final int hashCode() {
        return this.f3651a.hashCode();
    }

    public final String toString() {
        return b0.class.getName() + ": " + this.f3651a;
    }
}
