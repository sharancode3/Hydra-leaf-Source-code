package u7;

import kotlin.jvm.internal.h;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.x;
import m7.n;
import n9.v;
import s7.f;
import v8.y;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final /* synthetic */ class a extends h implements n {

    /* renamed from: c  reason: collision with root package name */
    public static final a f11274c = new h(2);

    @Override // kotlin.jvm.internal.b, s7.c
    public final String getName() {
        return "loadFunction";
    }

    @Override // kotlin.jvm.internal.b
    public final f getOwner() {
        return x.f6482a.b(v.class);
    }

    @Override // kotlin.jvm.internal.b
    public final String getSignature() {
        return "loadFunction(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Function;)Lorg/jetbrains/kotlin/descriptors/SimpleFunctionDescriptor;";
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        v p02 = (v) obj;
        y p12 = (y) obj2;
        k.e(p02, "p0");
        k.e(p12, "p1");
        return p02.e(p12);
    }
}
