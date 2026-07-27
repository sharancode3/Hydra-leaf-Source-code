package v7;

import java.lang.reflect.Field;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l extends qa.b {

    /* renamed from: b  reason: collision with root package name */
    public final Field f11974b;

    public l(Field field) {
        kotlin.jvm.internal.k.e(field, "field");
        this.f11974b = field;
    }

    @Override // qa.b
    public final String e() {
        StringBuilder sb = new StringBuilder();
        Field field = this.f11974b;
        String name = field.getName();
        kotlin.jvm.internal.k.d(name, "getName(...)");
        sb.append(k8.b0.a(name));
        sb.append("()");
        Class<?> type = field.getType();
        kotlin.jvm.internal.k.d(type, "getType(...)");
        sb.append(h8.c.b(type));
        return sb.toString();
    }
}
