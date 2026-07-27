package t0;

import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a extends kotlin.jvm.internal.l implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ b f10803c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ m f10804d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ j f10805e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ String f10806f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ Object f10807g;
    public final /* synthetic */ Object[] h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar, m mVar, j jVar, String str, Object obj, Object[] objArr) {
        super(0);
        this.f10803c = bVar;
        this.f10804d = mVar;
        this.f10805e = jVar;
        this.f10806f = str;
        this.f10807g = obj;
        this.h = objArr;
    }

    @Override // m7.a
    public final Object invoke() {
        boolean z9;
        b bVar = this.f10803c;
        j jVar = bVar.f10809d;
        j jVar2 = this.f10805e;
        boolean z10 = true;
        if (jVar != jVar2) {
            bVar.f10809d = jVar2;
            z9 = true;
        } else {
            z9 = false;
        }
        String str = bVar.f10810e;
        String str2 = this.f10806f;
        if (!kotlin.jvm.internal.k.a(str, str2)) {
            bVar.f10810e = str2;
        } else {
            z10 = z9;
        }
        bVar.f10808c = this.f10804d;
        bVar.f10811f = this.f10807g;
        bVar.f10812g = this.h;
        j5.m mVar = bVar.h;
        if (mVar != null && z10) {
            mVar.U();
            bVar.h = null;
            bVar.a();
        }
        return j0.f14164a;
    }
}
