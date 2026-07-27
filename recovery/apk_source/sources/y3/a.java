package y3;

import ua.y;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public b f13870c;

    /* renamed from: d  reason: collision with root package name */
    public y f13871d;

    /* renamed from: e  reason: collision with root package name */
    public /* synthetic */ Object f13872e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ b f13873f;

    /* renamed from: g  reason: collision with root package name */
    public int f13874g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar, f7.c cVar) {
        super(cVar);
        this.f13873f = bVar;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.f13872e = obj;
        this.f13874g |= Integer.MIN_VALUE;
        return b.a(this.f13873f, this);
    }
}
