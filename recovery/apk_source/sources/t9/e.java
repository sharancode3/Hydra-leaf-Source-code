package t9;

import b8.b0;
import b8.k0;
import java.util.Collection;
import java.util.List;
import q9.p;
import z6.t;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e implements b0 {

    /* renamed from: c  reason: collision with root package name */
    public static final e f11013c = new Object();

    /* renamed from: d  reason: collision with root package name */
    public static final a9.h f11014d;

    /* renamed from: e  reason: collision with root package name */
    public static final a7.b0 f11015e;

    /* renamed from: f  reason: collision with root package name */
    public static final t f11016f;

    /* JADX WARN: Type inference failed for: r0v0, types: [t9.e, java.lang.Object] */
    static {
        b[] bVarArr = b.f11011c;
        f11014d = a9.h.g("<Error module>");
        f11015e = a7.b0.f188c;
        f11016f = p.z(d.f11012c);
    }

    @Override // b8.b0
    public final boolean A(b0 targetModule) {
        kotlin.jvm.internal.k.e(targetModule, "targetModule");
        return false;
    }

    @Override // b8.b0
    public final List W() {
        return f11015e;
    }

    @Override // b8.b0
    public final Object c0(b4.t capability) {
        kotlin.jvm.internal.k.e(capability, "capability");
        return null;
    }

    @Override // c8.a
    public final c8.j getAnnotations() {
        c8.j.Companion.getClass();
        return c8.i.f1801b;
    }

    @Override // b8.k
    public final a9.h getName() {
        return f11014d;
    }

    @Override // b8.b0
    public final Collection h(a9.e fqName, m7.k kVar) {
        kotlin.jvm.internal.k.e(fqName, "fqName");
        return a7.b0.f188c;
    }

    @Override // b8.b0
    public final y7.i m() {
        return (y7.i) f11016f.getValue();
    }

    @Override // b8.k
    public final b8.k n() {
        return null;
    }

    @Override // b8.k
    public final Object s(b8.m mVar, Object obj) {
        return null;
    }

    @Override // b8.b0
    public final k0 t0(a9.e fqName) {
        kotlin.jvm.internal.k.e(fqName, "fqName");
        throw new IllegalStateException("Should not be called!");
    }

    @Override // b8.k
    public final b8.k a() {
        return this;
    }
}
