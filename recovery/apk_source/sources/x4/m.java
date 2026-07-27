package x4;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowId;
import android.widget.ListView;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import m3.m0;
import m3.v0;
import n.g0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class m implements Cloneable {

    /* renamed from: m  reason: collision with root package name */
    public ArrayList f13616m;

    /* renamed from: n  reason: collision with root package name */
    public ArrayList f13617n;

    /* renamed from: o  reason: collision with root package name */
    public k[] f13618o;

    /* renamed from: y  reason: collision with root package name */
    public static final Animator[] f13605y = new Animator[0];

    /* renamed from: z  reason: collision with root package name */
    public static final int[] f13606z = {2, 1, 3, 4};
    public static final l4.d A = new l4.d(25);
    public static final ThreadLocal B = new ThreadLocal();

    /* renamed from: c  reason: collision with root package name */
    public final String f13607c = getClass().getName();

    /* renamed from: d  reason: collision with root package name */
    public long f13608d = -1;

    /* renamed from: e  reason: collision with root package name */
    public long f13609e = -1;

    /* renamed from: f  reason: collision with root package name */
    public TimeInterpolator f13610f = null;

    /* renamed from: g  reason: collision with root package name */
    public final ArrayList f13611g = new ArrayList();
    public final ArrayList h = new ArrayList();

    /* renamed from: i  reason: collision with root package name */
    public j5.i f13612i = new j5.i(17);

    /* renamed from: j  reason: collision with root package name */
    public j5.i f13613j = new j5.i(17);

    /* renamed from: k  reason: collision with root package name */
    public a f13614k = null;

    /* renamed from: l  reason: collision with root package name */
    public final int[] f13615l = f13606z;

    /* renamed from: p  reason: collision with root package name */
    public final ArrayList f13619p = new ArrayList();

    /* renamed from: q  reason: collision with root package name */
    public Animator[] f13620q = f13605y;

    /* renamed from: r  reason: collision with root package name */
    public int f13621r = 0;

    /* renamed from: s  reason: collision with root package name */
    public boolean f13622s = false;
    public boolean t = false;

    /* renamed from: u  reason: collision with root package name */
    public m f13623u = null;

    /* renamed from: v  reason: collision with root package name */
    public ArrayList f13624v = null;

    /* renamed from: w  reason: collision with root package name */
    public ArrayList f13625w = new ArrayList();

    /* renamed from: x  reason: collision with root package name */
    public l4.d f13626x = A;

    public static void b(j5.i iVar, View view, u uVar) {
        n.e eVar = (n.e) iVar.f5364g;
        SparseArray sparseArray = (SparseArray) iVar.f5362e;
        n.l lVar = (n.l) iVar.f5363f;
        ((n.e) iVar.f5361d).put(view, uVar);
        int id = view.getId();
        if (id >= 0) {
            if (sparseArray.indexOfKey(id) >= 0) {
                sparseArray.put(id, null);
            } else {
                sparseArray.put(id, view);
            }
        }
        Field field = m0.f6905a;
        String k10 = m3.b0.k(view);
        if (k10 != null) {
            if (eVar.containsKey(k10)) {
                eVar.put(k10, null);
            } else {
                eVar.put(k10, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                if (lVar.c(itemIdAtPosition) >= 0) {
                    View view2 = (View) lVar.b(itemIdAtPosition);
                    if (view2 != null) {
                        view2.setHasTransientState(false);
                        lVar.e(null, itemIdAtPosition);
                        return;
                    }
                    return;
                }
                view.setHasTransientState(true);
                lVar.e(view, itemIdAtPosition);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [n.e, java.lang.Object, n.g0] */
    public static n.e p() {
        ThreadLocal threadLocal = B;
        n.e eVar = (n.e) threadLocal.get();
        if (eVar == null) {
            ?? g0Var = new g0(0);
            threadLocal.set(g0Var);
            return g0Var;
        }
        return eVar;
    }

    public static boolean u(u uVar, u uVar2, String str) {
        Object obj = uVar.f13637a.get(str);
        Object obj2 = uVar2.f13637a.get(str);
        if (obj == null && obj2 == null) {
            return false;
        }
        if (obj == null || obj2 == null) {
            return true;
        }
        return !obj.equals(obj2);
    }

    public void A(long j9) {
        this.f13609e = j9;
    }

    public void C(TimeInterpolator timeInterpolator) {
        this.f13610f = timeInterpolator;
    }

    public void D(l4.d dVar) {
        if (dVar == null) {
            this.f13626x = A;
        } else {
            this.f13626x = dVar;
        }
    }

    public void F(long j9) {
        this.f13608d = j9;
    }

    public final void G() {
        if (this.f13621r == 0) {
            v(this, l.f13600a);
            this.t = false;
        }
        this.f13621r++;
    }

    public String H(String str) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(getClass().getSimpleName());
        sb.append("@");
        sb.append(Integer.toHexString(hashCode()));
        sb.append(": ");
        if (this.f13609e != -1) {
            sb.append("dur(");
            sb.append(this.f13609e);
            sb.append(") ");
        }
        if (this.f13608d != -1) {
            sb.append("dly(");
            sb.append(this.f13608d);
            sb.append(") ");
        }
        if (this.f13610f != null) {
            sb.append("interp(");
            sb.append(this.f13610f);
            sb.append(") ");
        }
        ArrayList arrayList = this.f13611g;
        int size = arrayList.size();
        ArrayList arrayList2 = this.h;
        if (size > 0 || arrayList2.size() > 0) {
            sb.append("tgts(");
            if (arrayList.size() > 0) {
                for (int i8 = 0; i8 < arrayList.size(); i8++) {
                    if (i8 > 0) {
                        sb.append(", ");
                    }
                    sb.append(arrayList.get(i8));
                }
            }
            if (arrayList2.size() > 0) {
                for (int i10 = 0; i10 < arrayList2.size(); i10++) {
                    if (i10 > 0) {
                        sb.append(", ");
                    }
                    sb.append(arrayList2.get(i10));
                }
            }
            sb.append(")");
        }
        return sb.toString();
    }

    public void a(k kVar) {
        if (this.f13624v == null) {
            this.f13624v = new ArrayList();
        }
        this.f13624v.add(kVar);
    }

    public void c() {
        ArrayList arrayList = this.f13619p;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.f13620q);
        this.f13620q = f13605y;
        for (int i8 = size - 1; i8 >= 0; i8--) {
            Animator animator = animatorArr[i8];
            animatorArr[i8] = null;
            animator.cancel();
        }
        this.f13620q = animatorArr;
        v(this, l.f13602c);
    }

    public abstract void d(u uVar);

    public final void e(View view, boolean z9) {
        if (view != null) {
            view.getId();
            if (view.getParent() instanceof ViewGroup) {
                u uVar = new u(view);
                if (z9) {
                    g(uVar);
                } else {
                    d(uVar);
                }
                uVar.f13639c.add(this);
                f(uVar);
                if (z9) {
                    b(this.f13612i, view, uVar);
                } else {
                    b(this.f13613j, view, uVar);
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i8 = 0; i8 < viewGroup.getChildCount(); i8++) {
                    e(viewGroup.getChildAt(i8), z9);
                }
            }
        }
    }

    public abstract void g(u uVar);

    public final void h(ViewGroup viewGroup, boolean z9) {
        i(z9);
        ArrayList arrayList = this.f13611g;
        int size = arrayList.size();
        ArrayList arrayList2 = this.h;
        if (size <= 0 && arrayList2.size() <= 0) {
            e(viewGroup, z9);
            return;
        }
        for (int i8 = 0; i8 < arrayList.size(); i8++) {
            View findViewById = viewGroup.findViewById(((Integer) arrayList.get(i8)).intValue());
            if (findViewById != null) {
                u uVar = new u(findViewById);
                if (z9) {
                    g(uVar);
                } else {
                    d(uVar);
                }
                uVar.f13639c.add(this);
                f(uVar);
                if (z9) {
                    b(this.f13612i, findViewById, uVar);
                } else {
                    b(this.f13613j, findViewById, uVar);
                }
            }
        }
        for (int i10 = 0; i10 < arrayList2.size(); i10++) {
            View view = (View) arrayList2.get(i10);
            u uVar2 = new u(view);
            if (z9) {
                g(uVar2);
            } else {
                d(uVar2);
            }
            uVar2.f13639c.add(this);
            f(uVar2);
            if (z9) {
                b(this.f13612i, view, uVar2);
            } else {
                b(this.f13613j, view, uVar2);
            }
        }
    }

    public final void i(boolean z9) {
        if (z9) {
            ((n.e) this.f13612i.f5361d).clear();
            ((SparseArray) this.f13612i.f5362e).clear();
            ((n.l) this.f13612i.f5363f).a();
            return;
        }
        ((n.e) this.f13613j.f5361d).clear();
        ((SparseArray) this.f13613j.f5362e).clear();
        ((n.l) this.f13613j.f5363f).a();
    }

    @Override // 
    /* renamed from: j */
    public m clone() {
        try {
            m mVar = (m) super.clone();
            mVar.f13625w = new ArrayList();
            mVar.f13612i = new j5.i(17);
            mVar.f13613j = new j5.i(17);
            mVar.f13616m = null;
            mVar.f13617n = null;
            mVar.f13623u = this;
            mVar.f13624v = null;
            return mVar;
        } catch (CloneNotSupportedException e10) {
            throw new RuntimeException(e10);
        }
    }

    public Animator k(ViewGroup viewGroup, u uVar, u uVar2) {
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [java.lang.Object, x4.j] */
    public void l(ViewGroup viewGroup, j5.i iVar, j5.i iVar2, ArrayList arrayList, ArrayList arrayList2) {
        int i8;
        int i10;
        View view;
        u uVar;
        Animator animator;
        u uVar2;
        n.e p10 = p();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        o().getClass();
        int i11 = 0;
        while (i11 < size) {
            u uVar3 = (u) arrayList.get(i11);
            u uVar4 = (u) arrayList2.get(i11);
            if (uVar3 != null && !uVar3.f13639c.contains(this)) {
                uVar3 = null;
            }
            if (uVar4 != null && !uVar4.f13639c.contains(this)) {
                uVar4 = null;
            }
            if ((uVar3 != null || uVar4 != null) && (uVar3 == null || uVar4 == null || s(uVar3, uVar4))) {
                Animator k10 = k(viewGroup, uVar3, uVar4);
                if (k10 != null) {
                    String str = this.f13607c;
                    if (uVar4 != null) {
                        view = uVar4.f13638b;
                        String[] q2 = q();
                        if (q2 != null && q2.length > 0) {
                            uVar2 = new u(view);
                            u uVar5 = (u) ((n.e) iVar2.f5361d).get(view);
                            i8 = size;
                            if (uVar5 != null) {
                                int i12 = 0;
                                while (i12 < q2.length) {
                                    String str2 = q2[i12];
                                    int i13 = i11;
                                    uVar2.f13637a.put(str2, uVar5.f13637a.get(str2));
                                    i12++;
                                    i11 = i13;
                                    uVar5 = uVar5;
                                }
                            }
                            i10 = i11;
                            int i14 = p10.f6999e;
                            int i15 = 0;
                            while (true) {
                                if (i15 < i14) {
                                    j jVar = (j) p10.get((Animator) p10.f(i15));
                                    if (jVar.f13596c != null && jVar.f13594a == view && jVar.f13595b.equals(str) && jVar.f13596c.equals(uVar2)) {
                                        animator = null;
                                        break;
                                    }
                                    i15++;
                                } else {
                                    animator = k10;
                                    break;
                                }
                            }
                        } else {
                            i8 = size;
                            i10 = i11;
                            animator = k10;
                            uVar2 = null;
                        }
                        k10 = animator;
                        uVar = uVar2;
                    } else {
                        i8 = size;
                        i10 = i11;
                        view = uVar3.f13638b;
                        uVar = null;
                    }
                    if (k10 != null) {
                        WindowId windowId = viewGroup.getWindowId();
                        ?? obj = new Object();
                        obj.f13594a = view;
                        obj.f13595b = str;
                        obj.f13596c = uVar;
                        obj.f13597d = windowId;
                        obj.f13598e = this;
                        obj.f13599f = k10;
                        p10.put(k10, obj);
                        this.f13625w.add(k10);
                    }
                    i11 = i10 + 1;
                    size = i8;
                }
            }
            i8 = size;
            i10 = i11;
            i11 = i10 + 1;
            size = i8;
        }
        if (sparseIntArray.size() != 0) {
            for (int i16 = 0; i16 < sparseIntArray.size(); i16++) {
                j jVar2 = (j) p10.get((Animator) this.f13625w.get(sparseIntArray.keyAt(i16)));
                long startDelay = jVar2.f13599f.getStartDelay();
                jVar2.f13599f.setStartDelay(startDelay + (sparseIntArray.valueAt(i16) - Long.MAX_VALUE));
            }
        }
    }

    public final void m() {
        int i8 = this.f13621r - 1;
        this.f13621r = i8;
        if (i8 == 0) {
            v(this, l.f13601b);
            for (int i10 = 0; i10 < ((n.l) this.f13612i.f5363f).g(); i10++) {
                View view = (View) ((n.l) this.f13612i.f5363f).h(i10);
                if (view != null) {
                    view.setHasTransientState(false);
                }
            }
            for (int i11 = 0; i11 < ((n.l) this.f13613j.f5363f).g(); i11++) {
                View view2 = (View) ((n.l) this.f13613j.f5363f).h(i11);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                }
            }
            this.t = true;
        }
    }

    public final u n(View view, boolean z9) {
        ArrayList arrayList;
        ArrayList arrayList2;
        a aVar = this.f13614k;
        if (aVar != null) {
            return aVar.n(view, z9);
        }
        if (z9) {
            arrayList = this.f13616m;
        } else {
            arrayList = this.f13617n;
        }
        if (arrayList != null) {
            int size = arrayList.size();
            int i8 = 0;
            while (true) {
                if (i8 < size) {
                    u uVar = (u) arrayList.get(i8);
                    if (uVar != null) {
                        if (uVar.f13638b == view) {
                            break;
                        }
                        i8++;
                    } else {
                        return null;
                    }
                } else {
                    i8 = -1;
                    break;
                }
            }
            if (i8 >= 0) {
                if (z9) {
                    arrayList2 = this.f13617n;
                } else {
                    arrayList2 = this.f13616m;
                }
                return (u) arrayList2.get(i8);
            }
            return null;
        }
        return null;
    }

    public final m o() {
        a aVar = this.f13614k;
        if (aVar != null) {
            return aVar.o();
        }
        return this;
    }

    public String[] q() {
        return null;
    }

    public final u r(View view, boolean z9) {
        j5.i iVar;
        a aVar = this.f13614k;
        if (aVar != null) {
            return aVar.r(view, z9);
        }
        if (z9) {
            iVar = this.f13612i;
        } else {
            iVar = this.f13613j;
        }
        return (u) ((n.e) iVar.f5361d).get(view);
    }

    public boolean s(u uVar, u uVar2) {
        if (uVar != null && uVar2 != null) {
            String[] q2 = q();
            if (q2 != null) {
                for (String str : q2) {
                    if (u(uVar, uVar2, str)) {
                        return true;
                    }
                }
            } else {
                for (String str2 : uVar.f13637a.keySet()) {
                    if (u(uVar, uVar2, str2)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean t(View view) {
        int id = view.getId();
        ArrayList arrayList = this.f13611g;
        int size = arrayList.size();
        ArrayList arrayList2 = this.h;
        if ((size == 0 && arrayList2.size() == 0) || arrayList.contains(Integer.valueOf(id)) || arrayList2.contains(view)) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return H("");
    }

    public final void v(m mVar, l lVar) {
        m mVar2 = this.f13623u;
        if (mVar2 != null) {
            mVar2.v(mVar, lVar);
        }
        ArrayList arrayList = this.f13624v;
        if (arrayList != null && !arrayList.isEmpty()) {
            int size = this.f13624v.size();
            k[] kVarArr = this.f13618o;
            if (kVarArr == null) {
                kVarArr = new k[size];
            }
            this.f13618o = null;
            k[] kVarArr2 = (k[]) this.f13624v.toArray(kVarArr);
            for (int i8 = 0; i8 < size; i8++) {
                lVar.a(kVarArr2[i8], mVar);
                kVarArr2[i8] = null;
            }
            this.f13618o = kVarArr2;
        }
    }

    public void w(View view) {
        if (!this.t) {
            ArrayList arrayList = this.f13619p;
            int size = arrayList.size();
            Animator[] animatorArr = (Animator[]) arrayList.toArray(this.f13620q);
            this.f13620q = f13605y;
            for (int i8 = size - 1; i8 >= 0; i8--) {
                Animator animator = animatorArr[i8];
                animatorArr[i8] = null;
                animator.pause();
            }
            this.f13620q = animatorArr;
            v(this, l.f13603d);
            this.f13622s = true;
        }
    }

    public m x(k kVar) {
        m mVar;
        ArrayList arrayList = this.f13624v;
        if (arrayList != null) {
            if (!arrayList.remove(kVar) && (mVar = this.f13623u) != null) {
                mVar.x(kVar);
            }
            if (this.f13624v.size() == 0) {
                this.f13624v = null;
            }
        }
        return this;
    }

    public void y(View view) {
        if (this.f13622s) {
            if (!this.t) {
                ArrayList arrayList = this.f13619p;
                int size = arrayList.size();
                Animator[] animatorArr = (Animator[]) arrayList.toArray(this.f13620q);
                this.f13620q = f13605y;
                for (int i8 = size - 1; i8 >= 0; i8--) {
                    Animator animator = animatorArr[i8];
                    animatorArr[i8] = null;
                    animator.resume();
                }
                this.f13620q = animatorArr;
                v(this, l.f13604e);
            }
            this.f13622s = false;
        }
    }

    public void z() {
        G();
        n.e p10 = p();
        Iterator it = this.f13625w.iterator();
        while (it.hasNext()) {
            Animator animator = (Animator) it.next();
            if (p10.containsKey(animator)) {
                G();
                if (animator != null) {
                    animator.addListener(new v0(this, p10));
                    long j9 = this.f13609e;
                    if (j9 >= 0) {
                        animator.setDuration(j9);
                    }
                    long j10 = this.f13608d;
                    if (j10 >= 0) {
                        animator.setStartDelay(animator.getStartDelay() + j10);
                    }
                    TimeInterpolator timeInterpolator = this.f13610f;
                    if (timeInterpolator != null) {
                        animator.setInterpolator(timeInterpolator);
                    }
                    animator.addListener(new k.b(2, this));
                    animator.start();
                }
            }
        }
        this.f13625w.clear();
        m();
    }

    public void E() {
    }

    public void B(q9.p pVar) {
    }

    public void f(u uVar) {
    }
}
