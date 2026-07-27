package s0;

import k0.a3;
import k0.t1;
import k0.v1;
import p0.n;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f extends p0.d implements t1 {
    public static final e Companion = new Object();

    /* renamed from: f  reason: collision with root package name */
    public static final f f10497f;

    /* JADX WARN: Type inference failed for: r0v0, types: [s0.e, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v1, types: [s0.f, p0.d] */
    static {
        n.Companion.getClass();
        f10497f = new p0.d(n.f8075e, 0);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [s0.d, p0.f] */
    @Override // p0.d
    public final p0.f a() {
        ?? fVar = new p0.f(this);
        fVar.f10496i = this;
        return fVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [n0.c, s0.d, p0.f] */
    @Override // p0.d, n0.d
    public final n0.c builder() {
        ?? fVar = new p0.f(this);
        fVar.f10496i = this;
        return fVar;
    }

    @Override // p0.d, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (!(obj instanceof v1)) {
            return false;
        }
        return super.containsKey((v1) obj);
    }

    @Override // a7.h, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (!(obj instanceof a3)) {
            return false;
        }
        return super.containsValue((a3) obj);
    }

    @Override // p0.d, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (!(obj instanceof v1)) {
            return null;
        }
        return (a3) super.get((v1) obj);
    }

    @Override // java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        if (!(obj instanceof v1)) {
            return obj2;
        }
        return (a3) super.getOrDefault((v1) obj, (a3) obj2);
    }
}
