package w3;

import java.io.Serializable;
import java.util.Iterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public Serializable f13123c;

    /* renamed from: d  reason: collision with root package name */
    public Iterator f13124d;

    /* renamed from: e  reason: collision with root package name */
    public /* synthetic */ Object f13125e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ f f13126f;

    /* renamed from: g  reason: collision with root package name */
    public int f13127g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(f fVar, f7.c cVar) {
        super(cVar);
        this.f13126f = fVar;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.f13125e = obj;
        this.f13127g |= Integer.MIN_VALUE;
        return f.a(this.f13126f, null, null, this);
    }
}
