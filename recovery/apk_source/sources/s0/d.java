package s0;

import k0.a3;
import k0.v1;
import p0.n;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d extends p0.f {

    /* renamed from: i  reason: collision with root package name */
    public f f10496i;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [r0.b, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [p0.d] */
    @Override // p0.f, n0.c
    /* renamed from: c */
    public final f build() {
        n nVar = this.f8064e;
        f fVar = this.f10496i;
        n nVar2 = fVar.f8057c;
        f fVar2 = fVar;
        if (nVar != nVar2) {
            this.f8063d = new Object();
            fVar2 = new p0.d(this.f8064e, this.h);
        }
        this.f10496i = fVar2;
        return fVar2;
    }

    @Override // p0.f, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (!(obj instanceof v1)) {
            return false;
        }
        return super.containsKey((v1) obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (!(obj instanceof a3)) {
            return false;
        }
        return super.containsValue((a3) obj);
    }

    @Override // p0.f, java.util.AbstractMap, java.util.Map
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

    @Override // p0.f, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object remove(Object obj) {
        if (!(obj instanceof v1)) {
            return null;
        }
        return (a3) super.remove((v1) obj);
    }
}
