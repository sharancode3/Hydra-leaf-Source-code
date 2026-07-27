package w7;

import java.lang.reflect.Field;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class p extends s implements g {

    /* renamed from: g  reason: collision with root package name */
    public final Object f13276g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(Field field, boolean z9, Object obj) {
        super(field, z9, false);
        kotlin.jvm.internal.k.e(field, "field");
        this.f13276g = obj;
    }

    @Override // w7.s, w7.h
    public final Object call(Object[] args) {
        kotlin.jvm.internal.k.e(args, "args");
        c(args);
        ((Field) this.f13284a).set(this.f13276g, a7.p.r0(args));
        return j0.f14164a;
    }
}
