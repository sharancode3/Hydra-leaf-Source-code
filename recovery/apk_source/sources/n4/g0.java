package n4;

import android.util.SparseArray;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collections;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g0 {

    /* renamed from: a  reason: collision with root package name */
    public final ArrayList f7189a;

    /* renamed from: b  reason: collision with root package name */
    public ArrayList f7190b;

    /* renamed from: c  reason: collision with root package name */
    public final ArrayList f7191c;

    /* renamed from: d  reason: collision with root package name */
    public int f7192d;

    /* renamed from: e  reason: collision with root package name */
    public int f7193e;

    /* renamed from: f  reason: collision with root package name */
    public f0 f7194f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ RecyclerView f7195g;

    public g0(RecyclerView recyclerView) {
        this.f7195g = recyclerView;
        ArrayList arrayList = new ArrayList();
        this.f7189a = arrayList;
        this.f7190b = null;
        this.f7191c = new ArrayList();
        Collections.unmodifiableList(arrayList);
        this.f7192d = 2;
        this.f7193e = 2;
    }

    public final void a(m0 m0Var, boolean z9) {
        m3.b bVar;
        RecyclerView.d(m0Var);
        m0Var.getClass();
        RecyclerView recyclerView = this.f7195g;
        o0 o0Var = recyclerView.f1031d0;
        if (o0Var != null) {
            n0 n0Var = o0Var.f7272e;
            if (n0Var != null) {
                bVar = (m3.b) n0Var.f7268e.remove(null);
            } else {
                bVar = null;
            }
            m3.m0.j(null, bVar);
        }
        if (z9 && recyclerView.W != null) {
            j5.c cVar = recyclerView.f1035g;
            n.l lVar = (n.l) cVar.f5346b;
            int g3 = lVar.g() - 1;
            while (true) {
                if (g3 < 0) {
                    break;
                } else if (m0Var == lVar.h(g3)) {
                    Object[] objArr = lVar.f7009e;
                    Object obj = objArr[g3];
                    Object obj2 = n.m.f7011a;
                    if (obj != obj2) {
                        objArr[g3] = obj2;
                        lVar.f7007c = true;
                    }
                } else {
                    g3--;
                }
            }
            u0 u0Var = (u0) ((n.g0) cVar.f5345a).remove(m0Var);
            if (u0Var != null) {
                u0Var.f7308a = 0;
                u0.f7307b.c(u0Var);
            }
        }
        m0Var.f7261g = null;
        f0 b10 = b();
        b10.getClass();
        ArrayList arrayList = b10.a(0).f7184a;
        if (((e0) b10.f7187a.get(0)).f7185b <= arrayList.size()) {
            return;
        }
        m0Var.l();
        arrayList.add(m0Var);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [n4.f0, java.lang.Object] */
    public final f0 b() {
        if (this.f7194f == null) {
            ?? obj = new Object();
            obj.f7187a = new SparseArray();
            obj.f7188b = 0;
            this.f7194f = obj;
        }
        return this.f7194f;
    }

    public final void c() {
        ArrayList arrayList = this.f7191c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            d(size);
        }
        arrayList.clear();
        int[] iArr = RecyclerView.f1023k0;
        g6.m mVar = this.f7195g.V;
        mVar.getClass();
        mVar.f3418c = 0;
    }

    public final void d(int i8) {
        ArrayList arrayList = this.f7191c;
        a((m0) arrayList.get(i8), true);
        arrayList.remove(i8);
    }

    public final void e(View view) {
        m0 r6 = RecyclerView.r(view);
        boolean j9 = r6.j();
        RecyclerView recyclerView = this.f7195g;
        if (j9) {
            recyclerView.removeDetachedView(view, false);
        }
        if (r6.i()) {
            r6.f7257c.h(r6);
        } else if (r6.o()) {
            r6.f7256b &= -33;
        }
        f(r6);
        if (recyclerView.F != null && !r6.g()) {
            recyclerView.F.b(r6);
        }
    }

    public final void f(m0 m0Var) {
        if (!m0Var.i()) {
            throw null;
        }
        StringBuilder sb = new StringBuilder("Scrapped or attached views may not be recycled. isScrap:");
        sb.append(m0Var.i());
        sb.append(" isAttached:");
        throw null;
    }

    public final m0 g(int i8, long j9) {
        View view;
        int b10;
        x xVar;
        ArrayList arrayList;
        int size;
        RecyclerView recyclerView = this.f7195g;
        j0 j0Var = recyclerView.W;
        if (i8 >= 0 && i8 < j0Var.a()) {
            if (j0Var.f7215f && (arrayList = this.f7190b) != null && (size = arrayList.size()) != 0) {
                for (int i10 = 0; i10 < size; i10++) {
                    m0 m0Var = (m0) this.f7190b.get(i10);
                    if (!m0Var.o() && m0Var.b() == i8) {
                        m0Var.a(32);
                    }
                }
                throw null;
            }
            ArrayList arrayList2 = this.f7189a;
            int size2 = arrayList2.size();
            for (int i11 = 0; i11 < size2; i11++) {
                m0 m0Var2 = (m0) arrayList2.get(i11);
                if (!m0Var2.o() && m0Var2.b() == i8 && !m0Var2.f() && (j0Var.f7215f || !m0Var2.h())) {
                    m0Var2.a(32);
                    break;
                }
            }
            ArrayList arrayList3 = (ArrayList) recyclerView.f1034f.f5371d;
            int size3 = arrayList3.size();
            int i12 = 0;
            while (true) {
                if (i12 < size3) {
                    view = (View) arrayList3.get(i12);
                    m0 r6 = RecyclerView.r(view);
                    if (r6.b() == i8 && !r6.f() && !r6.h()) {
                        break;
                    }
                    i12++;
                } else {
                    view = null;
                    break;
                }
            }
            if (view != null) {
                m0 r10 = RecyclerView.r(view);
                j5.m mVar = recyclerView.f1034f;
                b bVar = (b) mVar.f5370c;
                int indexOfChild = ((t) mVar.f5369b).f7301a.indexOfChild(view);
                if (indexOfChild >= 0) {
                    if (bVar.d(indexOfChild)) {
                        bVar.a(indexOfChild);
                        mVar.T(view);
                        j5.m mVar2 = recyclerView.f1034f;
                        b bVar2 = (b) mVar2.f5370c;
                        int indexOfChild2 = ((t) mVar2.f5369b).f7301a.indexOfChild(view);
                        if (indexOfChild2 == -1 || bVar2.d(indexOfChild2)) {
                            b10 = -1;
                        } else {
                            b10 = indexOfChild2 - bVar2.b(indexOfChild2);
                        }
                        if (b10 != -1) {
                            j5.m mVar3 = recyclerView.f1034f;
                            int u10 = mVar3.u(b10);
                            ((b) mVar3.f5370c).e(u10);
                            RecyclerView recyclerView2 = ((t) mVar3.f5369b).f7301a;
                            View childAt = recyclerView2.getChildAt(u10);
                            if (childAt != null) {
                                RecyclerView.r(childAt);
                            }
                            recyclerView2.detachViewFromParent(u10);
                            RecyclerView.r(view);
                            m0 m0Var3 = null;
                            if ((m0Var3.f7256b & 12) == 0 && m0Var3.k() && (xVar = this.f7195g.F) != null) {
                                h hVar = (h) xVar;
                                if (m0Var3.c().isEmpty() && hVar.f7196g && !m0Var3.f()) {
                                    if (this.f7190b == null) {
                                        this.f7190b = new ArrayList();
                                    }
                                    m0Var3.f7257c = this;
                                    m0Var3.f7258d = true;
                                    this.f7190b.add(null);
                                    r10.a(8224);
                                }
                            }
                            if (m0Var3.f() && !m0Var3.h()) {
                                throw null;
                            }
                            m0Var3.f7257c = this;
                            m0Var3.f7258d = false;
                            this.f7189a.add(null);
                            r10.a(8224);
                        } else {
                            throw new IllegalStateException("layout index should not be -1 after unhiding a view:" + r10 + recyclerView.o());
                        }
                    } else {
                        throw new RuntimeException("trying to unhide a view that was not hidden" + view);
                    }
                } else {
                    throw new IllegalArgumentException("view is not a child, cannot hide " + view);
                }
            } else {
                ArrayList arrayList4 = this.f7191c;
                int size4 = arrayList4.size();
                int i13 = 0;
                while (true) {
                    if (i13 >= size4) {
                        break;
                    }
                    m0 m0Var4 = (m0) arrayList4.get(i13);
                    if (!m0Var4.f() && m0Var4.b() == i8 && !m0Var4.d()) {
                        arrayList4.remove(i13);
                        break;
                    }
                    i13++;
                }
            }
            int n10 = recyclerView.f1032e.n(i8, 0);
            if (n10 >= 0) {
                throw null;
            }
            throw new IndexOutOfBoundsException("Inconsistency detected. Invalid item position " + i8 + "(offset:" + n10 + ").state:" + j0Var.a() + recyclerView.o());
        }
        throw new IndexOutOfBoundsException("Invalid item position " + i8 + "(" + i8 + "). Item count:" + j0Var.a() + recyclerView.o());
    }

    public final void h(m0 m0Var) {
        if (m0Var.f7258d) {
            this.f7190b.remove(m0Var);
        } else {
            this.f7189a.remove(m0Var);
        }
        m0Var.f7257c = null;
        m0Var.f7258d = false;
        m0Var.f7256b &= -33;
    }

    public final void i() {
        this.f7193e = this.f7192d + 0;
        ArrayList arrayList = this.f7191c;
        for (int size = arrayList.size() - 1; size >= 0 && arrayList.size() > this.f7193e; size--) {
            d(size);
        }
    }
}
