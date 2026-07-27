package z;

import android.graphics.Rect;
import android.view.View;
import c1.g;
import f7.i;
import q9.p;
import v1.e1;
import v1.f;
import v1.j0;
import v1.l;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e implements a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ l f14097c;

    public e(l lVar) {
        this.f14097c = lVar;
    }

    @Override // z.a
    public final Object x(e1 e1Var, m7.a aVar, i iVar) {
        l lVar = this.f14097c;
        g gVar = null;
        if (lVar.getNode().isAttached()) {
            View view = (View) j0.a(f.r(lVar));
            c1.e.Companion.getClass();
            long U0 = e1Var.U0(0L);
            g gVar2 = (g) aVar.invoke();
            if (gVar2 != null) {
                gVar = gVar2.e(U0);
            }
            if (gVar != null) {
                view.requestRectangleOnScreen(new Rect((int) gVar.f1707a, (int) gVar.f1708b, (int) gVar.f1709c, (int) gVar.f1710d), false);
            }
            return z6.j0.f14164a;
        }
        p.L("Cannot get View because the Modifier node is not currently attached.");
        throw null;
    }
}
