package b1;

import b.y;
import ga.y0;
import n.b0;
import n.f0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a  reason: collision with root package name */
    public final y0 f1192a;

    /* renamed from: b  reason: collision with root package name */
    public final y f1193b;

    /* renamed from: c  reason: collision with root package name */
    public final b0 f1194c;

    /* renamed from: d  reason: collision with root package name */
    public final b0 f1195d;

    /* renamed from: e  reason: collision with root package name */
    public final b0 f1196e;

    /* renamed from: f  reason: collision with root package name */
    public final b0 f1197f;

    public f(y0 y0Var, y yVar) {
        this.f1192a = y0Var;
        this.f1193b = yVar;
        int i8 = f0.f6995a;
        this.f1194c = new b0();
        this.f1195d = new b0();
        this.f1196e = new b0();
        this.f1197f = new b0();
    }

    public final boolean a() {
        if (!this.f1194c.h() && !this.f1196e.h() && !this.f1195d.h()) {
            return false;
        }
        return true;
    }

    public final void b(b0 b0Var, Object obj) {
        if (b0Var.a(obj) && this.f1194c.f6980d + this.f1195d.f6980d + this.f1196e.f6980d == 1) {
            this.f1192a.invoke(new y(0, this, f.class, "invalidateNodes", "invalidateNodes()V", 0, 2));
        }
    }
}
