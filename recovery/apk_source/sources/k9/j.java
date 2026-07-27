package k9;

import java.util.ArrayList;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j extends d9.m {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ ArrayList f6379c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ k f6380d;

    public j(ArrayList arrayList, k kVar) {
        this.f6379c = arrayList;
        this.f6380d = kVar;
    }

    @Override // d9.m
    public final void b(b8.c fakeOverride) {
        kotlin.jvm.internal.k.e(fakeOverride, "fakeOverride");
        d9.l.r(fakeOverride, null);
        this.f6379c.add(fakeOverride);
    }

    @Override // d9.m
    public final void d(b8.c cVar, b8.c fromCurrent) {
        kotlin.jvm.internal.k.e(fromCurrent, "fromCurrent");
        throw new IllegalStateException(("Conflict in scope of " + this.f6380d.f6382a + ": " + cVar + " vs " + fromCurrent).toString());
    }
}
