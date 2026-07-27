package h0;

import android.view.View;
import android.view.ViewGroup;
import d1.e0;
import d1.y;
import ga.x;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import k0.e1;
import k0.f2;
import k0.p1;
import k0.y0;
import v1.i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a extends c8.b implements f2 {

    /* renamed from: d  reason: collision with root package name */
    public final boolean f3523d;

    /* renamed from: e  reason: collision with root package name */
    public final float f3524e;

    /* renamed from: f  reason: collision with root package name */
    public final e1 f3525f;

    /* renamed from: g  reason: collision with root package name */
    public final e1 f3526g;
    public final ViewGroup h;

    /* renamed from: i  reason: collision with root package name */
    public k f3527i;

    /* renamed from: j  reason: collision with root package name */
    public final p1 f3528j;

    /* renamed from: k  reason: collision with root package name */
    public final p1 f3529k;

    /* renamed from: l  reason: collision with root package name */
    public long f3530l;

    /* renamed from: m  reason: collision with root package name */
    public int f3531m;

    /* renamed from: n  reason: collision with root package name */
    public final a0.e f3532n;

    public a(boolean z9, float f10, e1 e1Var, e1 e1Var2, ViewGroup viewGroup) {
        super(e1Var2, z9);
        this.f3523d = z9;
        this.f3524e = f10;
        this.f3525f = e1Var;
        this.f3526g = e1Var2;
        this.h = viewGroup;
        y0 y0Var = y0.h;
        this.f3528j = k0.d.I(null, y0Var);
        this.f3529k = k0.d.I(Boolean.TRUE, y0Var);
        c1.k.Companion.getClass();
        this.f3530l = 0L;
        this.f3531m = -1;
        this.f3532n = new a0.e(8, this);
    }

    @Override // c8.b
    public final void C0(u.l lVar, x xVar) {
        Object remove;
        m mVar;
        k kVar = this.f3527i;
        k kVar2 = kVar;
        if (kVar == null) {
            ViewGroup viewGroup = this.h;
            int childCount = viewGroup.getChildCount();
            int i8 = 0;
            while (true) {
                if (i8 >= childCount) {
                    break;
                }
                View childAt = viewGroup.getChildAt(i8);
                if (childAt instanceof k) {
                    this.f3527i = (k) childAt;
                    break;
                }
                i8++;
            }
            if (this.f3527i == null) {
                k kVar3 = new k(viewGroup.getContext());
                viewGroup.addView(kVar3);
                this.f3527i = kVar3;
            }
            k kVar4 = this.f3527i;
            kotlin.jvm.internal.k.b(kVar4);
            kVar2 = kVar4;
        }
        ArrayList arrayList = kVar2.f3568d;
        j5.s sVar = kVar2.f3570f;
        LinkedHashMap linkedHashMap = (LinkedHashMap) sVar.f5411d;
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) sVar.f5412e;
        m mVar2 = (m) ((LinkedHashMap) sVar.f5411d).get(this);
        if (mVar2 == null) {
            ArrayList arrayList2 = kVar2.f3569e;
            kotlin.jvm.internal.k.e(arrayList2, "<this>");
            if (arrayList2.isEmpty()) {
                remove = null;
            } else {
                remove = arrayList2.remove(0);
            }
            m mVar3 = (m) remove;
            mVar2 = mVar3;
            if (mVar3 == null) {
                if (kVar2.f3571g > a7.u.h0(arrayList)) {
                    View view = new View(kVar2.getContext());
                    kVar2.addView(view);
                    arrayList.add(view);
                    mVar = view;
                } else {
                    m mVar4 = (m) arrayList.get(kVar2.f3571g);
                    a aVar = (a) linkedHashMap2.get(mVar4);
                    mVar = mVar4;
                    if (aVar != null) {
                        aVar.f3528j.setValue(null);
                        m mVar5 = (m) linkedHashMap.get(aVar);
                        if (mVar5 != null) {
                            a aVar2 = (a) linkedHashMap2.remove(mVar5);
                        }
                        linkedHashMap.remove(aVar);
                        mVar4.c();
                        mVar = mVar4;
                    }
                }
                int i10 = kVar2.f3571g;
                if (i10 < kVar2.f3567c - 1) {
                    kVar2.f3571g = i10 + 1;
                    mVar2 = mVar;
                } else {
                    kVar2.f3571g = 0;
                    mVar2 = mVar;
                }
            }
            linkedHashMap.put(this, mVar2);
            linkedHashMap2.put(mVar2, this);
        }
        m mVar6 = mVar2;
        mVar6.b(lVar, this.f3523d, this.f3530l, this.f3531m, ((e0) this.f3525f.getValue()).f2308a, ((e) this.f3526g.getValue()).f3544d, this.f3532n);
        this.f3528j.setValue(mVar6);
    }

    @Override // k0.f2
    public final void D() {
        M0();
    }

    @Override // c8.b
    public final void K0(u.l lVar) {
        m mVar = (m) this.f3528j.getValue();
        if (mVar != null) {
            mVar.d();
        }
    }

    public final void M0() {
        k kVar = this.f3527i;
        if (kVar != null) {
            this.f3528j.setValue(null);
            j5.s sVar = kVar.f3570f;
            m mVar = (m) ((LinkedHashMap) sVar.f5411d).get(this);
            if (mVar != null) {
                mVar.c();
                LinkedHashMap linkedHashMap = (LinkedHashMap) sVar.f5411d;
                m mVar2 = (m) linkedHashMap.get(this);
                if (mVar2 != null) {
                    a aVar = (a) ((LinkedHashMap) sVar.f5412e).remove(mVar2);
                }
                linkedHashMap.remove(this);
                kVar.f3569e.add(mVar);
            }
        }
    }

    @Override // k0.f2
    public final void Z() {
        M0();
    }

    @Override // r.m0
    public final void r(i0 i0Var) {
        int M;
        f1.b bVar = i0Var.f11615c;
        this.f3530l = bVar.b();
        float f10 = this.f3524e;
        if (Float.isNaN(f10)) {
            M = o7.a.M(j.a(i0Var, this.f3523d, bVar.b()));
        } else {
            M = bVar.M(f10);
        }
        this.f3531m = M;
        long j9 = ((e0) this.f3525f.getValue()).f2308a;
        float f11 = ((e) this.f3526g.getValue()).f3544d;
        i0Var.c();
        E0(i0Var, f10, j9);
        y p10 = bVar.f3113d.p();
        ((Boolean) this.f3529k.getValue()).booleanValue();
        m mVar = (m) this.f3528j.getValue();
        if (mVar != null) {
            mVar.e(bVar.b(), this.f3531m, j9, f11);
            mVar.draw(d1.e.a(p10));
        }
    }

    @Override // k0.f2
    public final void w() {
    }
}
