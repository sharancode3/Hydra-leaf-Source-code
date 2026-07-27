package n4;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class x {

    /* renamed from: a  reason: collision with root package name */
    public t f7309a;

    /* renamed from: b  reason: collision with root package name */
    public ArrayList f7310b;

    /* renamed from: c  reason: collision with root package name */
    public long f7311c;

    /* renamed from: d  reason: collision with root package name */
    public long f7312d;

    /* renamed from: e  reason: collision with root package name */
    public long f7313e;

    /* renamed from: f  reason: collision with root package name */
    public long f7314f;

    public final void a(m0 m0Var) {
        t tVar = this.f7309a;
        if (tVar != null) {
            RecyclerView recyclerView = tVar.f7301a;
            boolean z9 = true;
            m0Var.m(true);
            if ((m0Var.f7256b & 16) == 0) {
                g0 g0Var = recyclerView.f1028c;
                recyclerView.C();
                j5.m mVar = recyclerView.f1034f;
                b bVar = (b) mVar.f5370c;
                t tVar2 = (t) mVar.f5369b;
                int indexOfChild = tVar2.f7301a.indexOfChild(null);
                if (indexOfChild == -1) {
                    mVar.T(null);
                } else if (bVar.d(indexOfChild)) {
                    bVar.e(indexOfChild);
                    mVar.T(null);
                    tVar2.a(indexOfChild);
                } else {
                    z9 = false;
                }
                if (z9) {
                    m0 r6 = RecyclerView.r(null);
                    g0Var.h(r6);
                    g0Var.f(r6);
                }
                recyclerView.D(!z9);
                if (!z9 && m0Var.j()) {
                    recyclerView.removeDetachedView(null, false);
                }
            }
        }
    }

    public abstract void b(m0 m0Var);

    public abstract void c();

    public abstract boolean d();
}
