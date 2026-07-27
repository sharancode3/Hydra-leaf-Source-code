package h9;

import e8.w0;
import kotlin.jvm.internal.h;
import kotlin.jvm.internal.x;
import m7.k;
import s7.f;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final /* synthetic */ class c extends h implements k {

    /* renamed from: c  reason: collision with root package name */
    public static final c f3689c = new h(1);

    @Override // kotlin.jvm.internal.b, s7.c
    public final String getName() {
        return "declaresDefaultValue";
    }

    @Override // kotlin.jvm.internal.b
    public final f getOwner() {
        return x.f6482a.b(w0.class);
    }

    @Override // kotlin.jvm.internal.b
    public final String getSignature() {
        return "declaresDefaultValue()Z";
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        w0 p02 = (w0) obj;
        kotlin.jvm.internal.k.e(p02, "p0");
        return Boolean.valueOf(p02.P0());
    }
}
