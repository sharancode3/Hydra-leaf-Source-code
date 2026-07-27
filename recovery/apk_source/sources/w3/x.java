package w3;

import java.io.Serializable;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class x extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public Object f13217c;

    /* renamed from: d  reason: collision with root package name */
    public Object f13218d;

    /* renamed from: e  reason: collision with root package name */
    public Serializable f13219e;

    /* renamed from: f  reason: collision with root package name */
    public kotlin.jvm.internal.w f13220f;

    /* renamed from: g  reason: collision with root package name */
    public boolean f13221g;
    public int h;

    /* renamed from: i  reason: collision with root package name */
    public /* synthetic */ Object f13222i;

    /* renamed from: j  reason: collision with root package name */
    public final /* synthetic */ b0 f13223j;

    /* renamed from: k  reason: collision with root package name */
    public int f13224k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(b0 b0Var, f7.c cVar) {
        super(cVar);
        this.f13223j = b0Var;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.f13222i = obj;
        this.f13224k |= Integer.MIN_VALUE;
        return b0.e(this.f13223j, false, this);
    }
}
