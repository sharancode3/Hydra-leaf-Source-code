package l8;

import a7.g0;
import androidx.lifecycle.a1;
import b5.t;
import k8.c0;
import kotlin.jvm.internal.k;
import y7.p;
import z6.m;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a  reason: collision with root package name */
    public static final a9.h f6733a = a9.h.e("message");

    /* renamed from: b  reason: collision with root package name */
    public static final a9.h f6734b = a9.h.e("allowedTargets");

    /* renamed from: c  reason: collision with root package name */
    public static final a9.h f6735c = a9.h.e("value");

    /* renamed from: d  reason: collision with root package name */
    public static final Object f6736d = g0.b0(new m(p.t, c0.f6250c), new m(p.f13973w, c0.f6251d), new m(p.f13974x, c0.f6253f));

    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.Map, java.lang.Object] */
    public static m8.g a(a9.e kotlinName, r8.b annotationOwner, a1 c10) {
        h8.d a10;
        k.e(kotlinName, "kotlinName");
        k.e(annotationOwner, "annotationOwner");
        k.e(c10, "c");
        if (kotlinName.equals(p.f13964m)) {
            a9.e DEPRECATED_ANNOTATION = c0.f6252e;
            k.d(DEPRECATED_ANNOTATION, "DEPRECATED_ANNOTATION");
            h8.d a11 = annotationOwner.a(DEPRECATED_ANNOTATION);
            if (a11 != null) {
                return new g(a11, c10);
            }
        }
        a9.e eVar = (a9.e) f6736d.get(kotlinName);
        if (eVar != null && (a10 = annotationOwner.a(eVar)) != null) {
            return b(c10, a10, false);
        }
        return null;
    }

    public static m8.g b(a1 c10, h8.d annotation, boolean z9) {
        k.e(annotation, "annotation");
        k.e(c10, "c");
        a9.d a10 = h8.c.a(t.C(t.q(annotation.f3660a)));
        a9.c cVar = a9.d.Companion;
        a9.e TARGET_ANNOTATION = c0.f6250c;
        k.d(TARGET_ANNOTATION, "TARGET_ANNOTATION");
        cVar.getClass();
        if (a10.equals(a9.c.b(TARGET_ANNOTATION))) {
            return new j(annotation, c10);
        }
        a9.e RETENTION_ANNOTATION = c0.f6251d;
        k.d(RETENTION_ANNOTATION, "RETENTION_ANNOTATION");
        if (a10.equals(a9.c.b(RETENTION_ANNOTATION))) {
            return new i(annotation, c10);
        }
        a9.e DOCUMENTED_ANNOTATION = c0.f6253f;
        k.d(DOCUMENTED_ANNOTATION, "DOCUMENTED_ANNOTATION");
        if (a10.equals(a9.c.b(DOCUMENTED_ANNOTATION))) {
            return new b(c10, annotation, p.f13974x);
        }
        a9.e DEPRECATED_ANNOTATION = c0.f6252e;
        k.d(DEPRECATED_ANNOTATION, "DEPRECATED_ANNOTATION");
        if (a10.equals(a9.c.b(DEPRECATED_ANNOTATION))) {
            return null;
        }
        return new o8.f(c10, annotation, z9);
    }
}
