package h8;

import java.lang.reflect.Field;
import java.lang.reflect.Member;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class t extends v {

    /* renamed from: a  reason: collision with root package name */
    public final Field f3679a;

    public t(Field member) {
        kotlin.jvm.internal.k.e(member, "member");
        this.f3679a = member;
    }

    @Override // h8.v
    public final Member b() {
        return this.f3679a;
    }
}
