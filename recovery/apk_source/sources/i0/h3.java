package i0;

import java.util.LinkedHashMap;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h3 extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ float f4022c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ long f4023d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ w4 f4024e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h3(float f10, long j9, w4 w4Var) {
        super(1);
        this.f4022c = f10;
        this.f4023d = j9;
        this.f4024e = w4Var;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        w1 w1Var = (w1) obj;
        float f10 = this.f4022c;
        Float valueOf = Float.valueOf(f10);
        LinkedHashMap linkedHashMap = w1Var.f4550a;
        LinkedHashMap linkedHashMap2 = w1Var.f4550a;
        linkedHashMap.put(x4.f4584c, valueOf);
        int i8 = (int) (this.f4023d & 4294967295L);
        float f11 = i8;
        if (f11 > f10 / 2 && !this.f4024e.f4561a) {
            linkedHashMap2.put(x4.f4586e, Float.valueOf(f10 / 2.0f));
        }
        if (i8 != 0) {
            linkedHashMap2.put(x4.f4585d, Float.valueOf(Math.max(0.0f, f10 - f11)));
        }
        return z6.j0.f14164a;
    }
}
