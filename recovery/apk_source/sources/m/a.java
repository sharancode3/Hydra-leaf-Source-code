package m;

import java.util.HashMap;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a extends f {

    /* renamed from: g  reason: collision with root package name */
    public final HashMap f6801g = new HashMap();

    @Override // m.f
    public final c c(Object obj) {
        return (c) this.f6801g.get(obj);
    }

    @Override // m.f
    public final Object g(Object obj) {
        Object g3 = super.g(obj);
        this.f6801g.remove(obj);
        return g3;
    }
}
