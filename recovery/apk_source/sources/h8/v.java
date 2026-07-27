package h8;

import b8.c1;
import b8.f1;
import b8.i1;
import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.Member;
import java.lang.reflect.Modifier;
import java.util.Collection;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class v extends r implements r8.b, r8.c {
    @Override // r8.b
    public final d a(a9.e fqName) {
        kotlin.jvm.internal.k.e(fqName, "fqName");
        Member b10 = b();
        kotlin.jvm.internal.k.c(b10, "null cannot be cast to non-null type java.lang.reflect.AnnotatedElement");
        Annotation[] declaredAnnotations = ((AnnotatedElement) b10).getDeclaredAnnotations();
        if (declaredAnnotations != null) {
            return o7.a.t(declaredAnnotations, fqName);
        }
        return null;
    }

    public abstract Member b();

    public final a9.h c() {
        String name = b().getName();
        if (name != null) {
            return a9.h.e(name);
        }
        return a9.j.f309a;
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0121  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.ArrayList d(java.lang.reflect.Type[] r13, java.lang.annotation.Annotation[][] r14, boolean r15) {
        /*
            Method dump skipped, instructions count: 311
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h8.v.d(java.lang.reflect.Type[], java.lang.annotation.Annotation[][], boolean):java.util.ArrayList");
    }

    public final i1 e() {
        int modifiers = b().getModifiers();
        if (Modifier.isPublic(modifiers)) {
            return f1.f1560c;
        }
        if (Modifier.isPrivate(modifiers)) {
            return c1.f1541c;
        }
        if (Modifier.isProtected(modifiers)) {
            if (Modifier.isStatic(modifiers)) {
                return f8.c.f3209c;
            }
            return f8.b.f3208c;
        }
        return f8.a.f3207c;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof v) && kotlin.jvm.internal.k.a(b(), ((v) obj).b())) {
            return true;
        }
        return false;
    }

    @Override // r8.b
    public final Collection getAnnotations() {
        Member b10 = b();
        kotlin.jvm.internal.k.c(b10, "null cannot be cast to non-null type java.lang.reflect.AnnotatedElement");
        Annotation[] declaredAnnotations = ((AnnotatedElement) b10).getDeclaredAnnotations();
        if (declaredAnnotations != null) {
            return o7.a.v(declaredAnnotations);
        }
        return a7.b0.f188c;
    }

    public final int hashCode() {
        return b().hashCode();
    }

    public final String toString() {
        return getClass().getName() + ": " + b();
    }
}
