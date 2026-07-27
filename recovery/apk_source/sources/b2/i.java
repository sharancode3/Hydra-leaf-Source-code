package b2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a  reason: collision with root package name */
    public final kotlin.jvm.internal.l f1253a;

    /* renamed from: b  reason: collision with root package name */
    public final kotlin.jvm.internal.l f1254b;

    public i(m7.a aVar, m7.a aVar2) {
        this.f1253a = (kotlin.jvm.internal.l) aVar;
        this.f1254b = (kotlin.jvm.internal.l) aVar2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.jvm.internal.l, m7.a] */
    public final m7.a a() {
        return this.f1254b;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [kotlin.jvm.internal.l, m7.a] */
    /* JADX WARN: Type inference failed for: r1v6, types: [kotlin.jvm.internal.l, m7.a] */
    public final String toString() {
        return "ScrollAxisRange(value=" + ((Number) this.f1253a.invoke()).floatValue() + ", maxValue=" + ((Number) this.f1254b.invoke()).floatValue() + ", reverseScrolling=false)";
    }
}
