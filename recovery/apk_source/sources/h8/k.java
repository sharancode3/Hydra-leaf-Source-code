package h8;

import java.lang.reflect.Member;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final /* synthetic */ class k extends kotlin.jvm.internal.h implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public static final k f3670c = new kotlin.jvm.internal.h(1);

    @Override // kotlin.jvm.internal.b, s7.c
    public final String getName() {
        return "isSynthetic";
    }

    @Override // kotlin.jvm.internal.b
    public final s7.f getOwner() {
        return kotlin.jvm.internal.x.f6482a.b(Member.class);
    }

    @Override // kotlin.jvm.internal.b
    public final String getSignature() {
        return "isSynthetic()Z";
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        Member p02 = (Member) obj;
        kotlin.jvm.internal.k.e(p02, "p0");
        return Boolean.valueOf(p02.isSynthetic());
    }
}
