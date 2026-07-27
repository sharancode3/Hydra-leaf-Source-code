package i0;

import java.util.LinkedHashMap;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class n2 implements u.i {

    /* renamed from: a  reason: collision with root package name */
    public final long f4258a;

    /* renamed from: b  reason: collision with root package name */
    public final LinkedHashMap f4259b = new LinkedHashMap();

    /* renamed from: c  reason: collision with root package name */
    public final m2 f4260c;

    public n2(u.j jVar, long j9) {
        this.f4258a = j9;
        this.f4260c = new m2(jVar.f11067a, this, 0);
    }

    @Override // u.i
    public final ja.g a() {
        return this.f4260c;
    }
}
