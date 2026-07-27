package x4;

import android.animation.TimeInterpolator;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a extends m {
    public ArrayList C;
    public boolean D;
    public int E;
    public boolean F;
    public int G;

    @Override // x4.m
    public final void A(long j9) {
        ArrayList arrayList;
        this.f13609e = j9;
        if (j9 >= 0 && (arrayList = this.C) != null) {
            int size = arrayList.size();
            for (int i8 = 0; i8 < size; i8++) {
                ((m) this.C.get(i8)).A(j9);
            }
        }
    }

    @Override // x4.m
    public final void B(q9.p pVar) {
        this.G |= 8;
        int size = this.C.size();
        for (int i8 = 0; i8 < size; i8++) {
            ((m) this.C.get(i8)).B(pVar);
        }
    }

    @Override // x4.m
    public final void C(TimeInterpolator timeInterpolator) {
        this.G |= 1;
        ArrayList arrayList = this.C;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i8 = 0; i8 < size; i8++) {
                ((m) this.C.get(i8)).C(timeInterpolator);
            }
        }
        this.f13610f = timeInterpolator;
    }

    @Override // x4.m
    public final void D(l4.d dVar) {
        super.D(dVar);
        this.G |= 4;
        if (this.C != null) {
            for (int i8 = 0; i8 < this.C.size(); i8++) {
                ((m) this.C.get(i8)).D(dVar);
            }
        }
    }

    @Override // x4.m
    public final void E() {
        this.G |= 2;
        int size = this.C.size();
        for (int i8 = 0; i8 < size; i8++) {
            ((m) this.C.get(i8)).E();
        }
    }

    @Override // x4.m
    public final void F(long j9) {
        this.f13608d = j9;
    }

    @Override // x4.m
    public final String H(String str) {
        String H = super.H(str);
        for (int i8 = 0; i8 < this.C.size(); i8++) {
            StringBuilder sb = new StringBuilder();
            sb.append(H);
            sb.append("\n");
            sb.append(((m) this.C.get(i8)).H(str + "  "));
            H = sb.toString();
        }
        return H;
    }

    public final void I(m mVar) {
        this.C.add(mVar);
        mVar.f13614k = this;
        long j9 = this.f13609e;
        if (j9 >= 0) {
            mVar.A(j9);
        }
        if ((this.G & 1) != 0) {
            mVar.C(this.f13610f);
        }
        if ((this.G & 2) != 0) {
            mVar.E();
        }
        if ((this.G & 4) != 0) {
            mVar.D(this.f13626x);
        }
        if ((this.G & 8) != 0) {
            mVar.B(null);
        }
    }

    @Override // x4.m
    public final void c() {
        super.c();
        int size = this.C.size();
        for (int i8 = 0; i8 < size; i8++) {
            ((m) this.C.get(i8)).c();
        }
    }

    @Override // x4.m
    public final void d(u uVar) {
        View view = uVar.f13638b;
        if (t(view)) {
            Iterator it = this.C.iterator();
            while (it.hasNext()) {
                m mVar = (m) it.next();
                if (mVar.t(view)) {
                    mVar.d(uVar);
                    uVar.f13639c.add(mVar);
                }
            }
        }
    }

    @Override // x4.m
    public final void f(u uVar) {
        int size = this.C.size();
        for (int i8 = 0; i8 < size; i8++) {
            ((m) this.C.get(i8)).f(uVar);
        }
    }

    @Override // x4.m
    public final void g(u uVar) {
        View view = uVar.f13638b;
        if (t(view)) {
            Iterator it = this.C.iterator();
            while (it.hasNext()) {
                m mVar = (m) it.next();
                if (mVar.t(view)) {
                    mVar.g(uVar);
                    uVar.f13639c.add(mVar);
                }
            }
        }
    }

    @Override // x4.m
    /* renamed from: j */
    public final m clone() {
        a aVar = (a) super.clone();
        aVar.C = new ArrayList();
        int size = this.C.size();
        for (int i8 = 0; i8 < size; i8++) {
            m clone = ((m) this.C.get(i8)).clone();
            aVar.C.add(clone);
            clone.f13614k = aVar;
        }
        return aVar;
    }

    @Override // x4.m
    public final void l(ViewGroup viewGroup, j5.i iVar, j5.i iVar2, ArrayList arrayList, ArrayList arrayList2) {
        long j9 = this.f13608d;
        int size = this.C.size();
        for (int i8 = 0; i8 < size; i8++) {
            m mVar = (m) this.C.get(i8);
            if (j9 > 0 && (this.D || i8 == 0)) {
                long j10 = mVar.f13608d;
                if (j10 > 0) {
                    mVar.F(j10 + j9);
                } else {
                    mVar.F(j9);
                }
            }
            mVar.l(viewGroup, iVar, iVar2, arrayList, arrayList2);
        }
    }

    @Override // x4.m
    public final void w(View view) {
        super.w(view);
        int size = this.C.size();
        for (int i8 = 0; i8 < size; i8++) {
            ((m) this.C.get(i8)).w(view);
        }
    }

    @Override // x4.m
    public final m x(k kVar) {
        super.x(kVar);
        return this;
    }

    @Override // x4.m
    public final void y(View view) {
        super.y(view);
        int size = this.C.size();
        for (int i8 = 0; i8 < size; i8++) {
            ((m) this.C.get(i8)).y(view);
        }
    }

    @Override // x4.m
    public final void z() {
        if (this.C.isEmpty()) {
            G();
            m();
            return;
        }
        r rVar = new r();
        rVar.f13635b = this;
        Iterator it = this.C.iterator();
        while (it.hasNext()) {
            ((m) it.next()).a(rVar);
        }
        this.E = this.C.size();
        if (!this.D) {
            for (int i8 = 1; i8 < this.C.size(); i8++) {
                ((m) this.C.get(i8 - 1)).a(new r((m) this.C.get(i8)));
            }
            m mVar = (m) this.C.get(0);
            if (mVar != null) {
                mVar.z();
                return;
            }
            return;
        }
        Iterator it2 = this.C.iterator();
        while (it2.hasNext()) {
            ((m) it2.next()).z();
        }
    }
}
