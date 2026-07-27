package w7;

import java.lang.reflect.Field;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l extends o implements g {

    /* renamed from: e  reason: collision with root package name */
    public final Object f13274e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(Field field, Object obj) {
        super(field, false);
        kotlin.jvm.internal.k.e(field, "field");
        this.f13274e = obj;
    }

    @Override // w7.o, w7.h
    public final Object call(Object[] args) {
        kotlin.jvm.internal.k.e(args, "args");
        r.p.j(this, args);
        return ((Field) this.f13284a).get(this.f13274e);
    }
}
