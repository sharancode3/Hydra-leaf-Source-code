package y3;

import ua.m;
import ua.w;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public m f13904c;

    /* renamed from: d  reason: collision with root package name */
    public m f13905d;

    /* renamed from: e  reason: collision with root package name */
    public w f13906e;

    /* renamed from: f  reason: collision with root package name */
    public /* synthetic */ Object f13907f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ k f13908g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(k kVar, f7.c cVar) {
        super(cVar);
        this.f13908g = kVar;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.f13907f = obj;
        this.h |= Integer.MIN_VALUE;
        return this.f13908g.b(null, this);
    }
}
