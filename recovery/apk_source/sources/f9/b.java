package f9;

import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class b extends g {

    /* renamed from: b  reason: collision with root package name */
    public final m7.k f3210b;

    public b(List list, m7.k kVar) {
        super(list);
        this.f3210b = kVar;
    }

    @Override // f9.g
    public final r9.x a(b8.b0 module) {
        kotlin.jvm.internal.k.e(module, "module");
        r9.x xVar = (r9.x) this.f3210b.invoke(module);
        if (!y7.i.y(xVar)) {
            b8.h c10 = xVar.T().c();
            if (c10 != null && y7.i.r(c10) != null) {
                return xVar;
            }
            if (!y7.i.B(xVar, y7.p.W.i()) && !y7.i.B(xVar, y7.p.X.i()) && !y7.i.B(xVar, y7.p.Y.i())) {
                y7.i.B(xVar, y7.p.Z.i());
            }
        }
        return xVar;
    }
}
