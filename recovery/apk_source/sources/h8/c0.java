package h8;

import java.lang.annotation.Annotation;
import java.util.Collection;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c0 extends r implements r8.b {

    /* renamed from: a  reason: collision with root package name */
    public final a0 f3656a;

    /* renamed from: b  reason: collision with root package name */
    public final Annotation[] f3657b;

    /* renamed from: c  reason: collision with root package name */
    public final String f3658c;

    /* renamed from: d  reason: collision with root package name */
    public final boolean f3659d;

    public c0(a0 a0Var, Annotation[] reflectAnnotations, String str, boolean z9) {
        kotlin.jvm.internal.k.e(reflectAnnotations, "reflectAnnotations");
        this.f3656a = a0Var;
        this.f3657b = reflectAnnotations;
        this.f3658c = str;
        this.f3659d = z9;
    }

    @Override // r8.b
    public final d a(a9.e fqName) {
        kotlin.jvm.internal.k.e(fqName, "fqName");
        return o7.a.t(this.f3657b, fqName);
    }

    @Override // r8.b
    public final Collection getAnnotations() {
        return o7.a.v(this.f3657b);
    }

    public final String toString() {
        String str;
        a9.h hVar;
        StringBuilder sb = new StringBuilder();
        sb.append(c0.class.getName());
        sb.append(": ");
        if (this.f3659d) {
            str = "vararg ";
        } else {
            str = "";
        }
        sb.append(str);
        String str2 = this.f3658c;
        if (str2 != null) {
            hVar = a9.h.d(str2);
        } else {
            hVar = null;
        }
        sb.append(hVar);
        sb.append(": ");
        sb.append(this.f3656a);
        return sb.toString();
    }
}
