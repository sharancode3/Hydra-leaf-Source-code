package f9;

import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k extends l {

    /* renamed from: b  reason: collision with root package name */
    public final String f3219b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(String message) {
        super(j0.f14164a);
        kotlin.jvm.internal.k.e(message, "message");
        this.f3219b = message;
    }

    @Override // f9.g
    public final r9.x a(b8.b0 module) {
        kotlin.jvm.internal.k.e(module, "module");
        return t9.l.c(t9.k.f11049v, this.f3219b);
    }

    @Override // f9.g
    public final String toString() {
        return this.f3219b;
    }
}
