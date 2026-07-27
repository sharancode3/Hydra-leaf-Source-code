package v6;

import b4.p;
import com.example.hydraleaf.HydraLeafApplication;
import q5.b0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f implements x6.b {

    /* renamed from: c  reason: collision with root package name */
    public volatile b0 f11913c;

    /* renamed from: d  reason: collision with root package name */
    public final Object f11914d = new Object();

    /* renamed from: e  reason: collision with root package name */
    public final m3.e f11915e;

    public f(m3.e eVar) {
        this.f11915e = eVar;
    }

    @Override // x6.b
    public final Object b() {
        if (this.f11913c == null) {
            synchronized (this.f11914d) {
                try {
                    if (this.f11913c == null) {
                        this.f11913c = new b0(new p((HydraLeafApplication) this.f11915e.f6869d, 1));
                    }
                } finally {
                }
            }
        }
        return this.f11913c;
    }
}
