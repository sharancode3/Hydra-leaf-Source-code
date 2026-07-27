package w7;

import java.lang.reflect.Method;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class t extends s implements g {

    /* renamed from: g  reason: collision with root package name */
    public final Object f13280g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(Method method, Object obj) {
        super(method, false, 4);
        kotlin.jvm.internal.k.e(method, "method");
        this.f13280g = obj;
    }

    @Override // w7.s, w7.h
    public final Object call(Object[] args) {
        kotlin.jvm.internal.k.e(args, "args");
        r.p.j(this, args);
        return e(this.f13280g, args);
    }
}
