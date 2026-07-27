package m3;

import android.content.ClipData;
import android.content.ClipDescription;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.util.SparseIntArray;
import android.view.ContentInfo;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.airbnb.lottie.compose.LottieConstants;
import com.google.android.material.behavior.SwipeDismissBehavior;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantLock;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class e implements f, n9.e, q.p, q.l1, q9.o, b8.q0, b8.t, b8.m, n3.s, p {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f6868c;

    /* renamed from: d  reason: collision with root package name */
    public Object f6869d;

    public /* synthetic */ e(int i8, Object obj) {
        this.f6868c = i8;
        this.f6869d = obj;
    }

    public static int W(int i8, int i10) {
        int i11 = 0;
        int i12 = 0;
        for (int i13 = 0; i13 < i8; i13++) {
            i11++;
            if (i11 == i10) {
                i12++;
                i11 = 0;
            } else if (i11 > i10) {
                i12++;
                i11 = 1;
            }
        }
        if (i11 + 1 > i10) {
            return i12 + 1;
        }
        return i12;
    }

    @Override // b8.m
    public Object A(e8.w0 w0Var, Object obj) {
        return null;
    }

    @Override // b8.m
    public Object B(e8.i iVar, Object obj) {
        return null;
    }

    @Override // m3.f
    public int D() {
        int flags;
        flags = ((ContentInfo) this.f6869d).getFlags();
        return flags;
    }

    @Override // b8.t
    public b8.t E(b8.k owner) {
        kotlin.jvm.internal.k.e(owner, "owner");
        return this;
    }

    @Override // n9.e
    public n9.d F(a9.d classId) {
        n9.d F;
        kotlin.jvm.internal.k.e(classId, "classId");
        Iterator it = b8.x.i((b8.j0) this.f6869d, classId.f292a).iterator();
        while (it.hasNext()) {
            b8.g0 g0Var = (b8.g0) it.next();
            if ((g0Var instanceof o9.d) && (F = ((o9.d) g0Var).f7911k.F(classId)) != null) {
                return F;
            }
        }
        return null;
    }

    @Override // m3.f
    public ContentInfo G() {
        return (ContentInfo) this.f6869d;
    }

    @Override // b8.t
    public b8.t H(r9.x type) {
        kotlin.jvm.internal.k.e(type, "type");
        return this;
    }

    @Override // q.j1
    public q.o K(long j9, q.o oVar, q.o oVar2, q.o oVar3) {
        return ((j5.i) this.f6869d).K(j9, oVar, oVar2, oVar3);
    }

    @Override // q.j1
    public q.o N(q.o oVar, q.o oVar2, q.o oVar3) {
        return ((j5.i) this.f6869d).N(oVar, oVar2, oVar3);
    }

    @Override // b8.m
    public Object O(b8.u uVar, Object obj) {
        z6.j0 j0Var = (z6.j0) obj;
        return new v7.i0((v7.g0) this.f6869d, uVar);
    }

    @Override // b8.m
    public Object R(e8.m0 m0Var, Object obj) {
        return O(m0Var, obj);
    }

    public n3.i T(int i8) {
        return null;
    }

    public n3.i U(int i8) {
        return null;
    }

    public w3.j0 V() {
        return (w3.j0) ((ja.q0) this.f6869d).getValue();
    }

    public boolean X(int i8, int i10, Bundle bundle) {
        return false;
    }

    public void Y(o5.l lVar, o5.p pVar, a5.f0 f0Var) {
        lVar.markDelivered();
        lVar.addMarker("post-response");
        ((m5.a) this.f6869d).execute(new d5.e(lVar, pVar, f0Var, 3));
    }

    public b1.u Z(j5.c cVar, w1.b0 b0Var) {
        int i8;
        long C;
        long j9;
        boolean z9;
        n.l lVar = (n.l) this.f6869d;
        List list = (List) cVar.f5345a;
        n.l lVar2 = new n.l(list.size());
        int size = list.size();
        int i10 = 0;
        while (i10 < size) {
            p1.s sVar = (p1.s) list.get(i10);
            long j10 = sVar.f8148a;
            p1.r rVar = (p1.r) lVar.b(j10);
            if (rVar == null) {
                i8 = i10;
                j9 = sVar.f8149b;
                C = sVar.f8151d;
                z9 = false;
            } else {
                long j11 = rVar.f8145a;
                boolean z10 = rVar.f8147c;
                i8 = i10;
                C = b0Var.C(rVar.f8146b);
                j9 = j11;
                z9 = z10;
            }
            long j12 = sVar.f8148a;
            List list2 = list;
            int i11 = size;
            lVar2.e(new p1.q(j12, sVar.f8149b, sVar.f8151d, sVar.f8152e, sVar.f8153f, j9, C, z9, sVar.f8154g, sVar.f8155i, sVar.f8156j, sVar.f8157k), j12);
            boolean z11 = sVar.f8152e;
            if (z11) {
                lVar.e(new p1.r(sVar.f8149b, sVar.f8150c, z11), j10);
            } else {
                lVar.f(j10);
            }
            i10 = i8 + 1;
            list = list2;
            size = i11;
        }
        return new b1.u(lVar2, cVar);
    }

    @Override // q.l1, q.j1
    public boolean a() {
        ((j5.i) this.f6869d).getClass();
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0027, code lost:
        if (r6.f13156a > r2.f13156a) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void a0(w3.j0 r6) {
        /*
            r5 = this;
            java.lang.String r0 = "newState"
            kotlin.jvm.internal.k.e(r6, r0)
            java.lang.Object r0 = r5.f6869d
            ja.q0 r0 = (ja.q0) r0
        L9:
            java.lang.Object r1 = r0.getValue()
            r2 = r1
            w3.j0 r2 = (w3.j0) r2
            boolean r3 = r2 instanceof w3.e0
            if (r3 == 0) goto L16
            r3 = 1
            goto L1c
        L16:
            w3.l0 r3 = w3.l0.f13170b
            boolean r3 = kotlin.jvm.internal.k.a(r2, r3)
        L1c:
            if (r3 == 0) goto L1f
            goto L29
        L1f:
            boolean r3 = r2 instanceof w3.c
            if (r3 == 0) goto L2b
            int r3 = r6.f13156a
            int r4 = r2.f13156a
            if (r3 <= r4) goto L2f
        L29:
            r2 = r6
            goto L2f
        L2b:
            boolean r3 = r2 instanceof w3.c0
            if (r3 == 0) goto L3e
        L2f:
            b4.t r3 = ka.c.f6415b
            if (r1 != 0) goto L34
            r1 = r3
        L34:
            if (r2 != 0) goto L37
            r2 = r3
        L37:
            boolean r1 = r0.l(r1, r2)
            if (r1 == 0) goto L9
            return
        L3e:
            b9.g0 r6 = new b9.g0
            r6.<init>()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: m3.e.a0(w3.j0):void");
    }

    @Override // q.j1
    public long b(q.o oVar, q.o oVar2, q.o oVar3) {
        return ((j5.i) this.f6869d).b(oVar, oVar2, oVar3);
    }

    @Override // b8.t
    public b8.u build() {
        return (t9.c) this.f6869d;
    }

    @Override // b8.m
    public Object c(e8.y yVar, Object obj) {
        return null;
    }

    @Override // m3.f
    public ClipData e() {
        ClipData clip;
        clip = ((ContentInfo) this.f6869d).getClip();
        return clip;
    }

    @Override // m3.f
    public int f() {
        int source;
        source = ((ContentInfo) this.f6869d).getSource();
        return source;
    }

    @Override // n3.s
    public boolean g(View view) {
        int width;
        SwipeDismissBehavior swipeDismissBehavior = (SwipeDismissBehavior) this.f6869d;
        boolean z9 = false;
        if (!swipeDismissBehavior.r(view)) {
            return false;
        }
        Field field = m0.f6905a;
        if (view.getLayoutDirection() == 1) {
            z9 = true;
        }
        int i8 = swipeDismissBehavior.f2051d;
        if ((i8 == 0 && z9) || (i8 == 1 && !z9)) {
            width = -view.getWidth();
        } else {
            width = view.getWidth();
        }
        view.offsetLeftAndRight(width);
        view.setAlpha(0.0f);
        return true;
    }

    @Override // q.p
    public q.x get(int i8) {
        switch (this.f6868c) {
            case 9:
                return (q.y) this.f6869d;
            default:
                return (q.x) this.f6869d;
        }
    }

    @Override // b8.t
    public b8.t h(c8.j additionalAnnotations) {
        kotlin.jvm.internal.k.e(additionalAnnotations, "additionalAnnotations");
        return this;
    }

    @Override // b8.m
    public Object i(e8.f0 f0Var, Object obj) {
        return null;
    }

    @Override // m3.p
    public q1 j(View view, q1 q1Var) {
        boolean z9;
        n1 n1Var = q1Var.f6915a;
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.f6869d;
        if (!Objects.equals(coordinatorLayout.f679p, q1Var)) {
            coordinatorLayout.f679p = q1Var;
            boolean z10 = true;
            if (q1Var.a() > 0) {
                z9 = true;
            } else {
                z9 = false;
            }
            coordinatorLayout.f680q = z9;
            coordinatorLayout.setWillNotDraw((z9 || coordinatorLayout.getBackground() != null) ? false : false);
            if (!n1Var.n()) {
                int childCount = coordinatorLayout.getChildCount();
                for (int i8 = 0; i8 < childCount; i8++) {
                    View childAt = coordinatorLayout.getChildAt(i8);
                    Field field = m0.f6905a;
                    if (childAt.getFitsSystemWindows() && ((z2.d) childAt.getLayoutParams()).f14110a != null && n1Var.n()) {
                        break;
                    }
                }
            }
            coordinatorLayout.requestLayout();
        }
        return q1Var;
    }

    @Override // b8.m
    public Object k(e8.f fVar, Object obj) {
        return null;
    }

    @Override // b8.m
    public Object l(e8.l0 descriptor, Object obj) {
        int i8;
        z6.j0 j0Var = (z6.j0) obj;
        v7.g0 g0Var = (v7.g0) this.f6869d;
        kotlin.jvm.internal.k.e(descriptor, "descriptor");
        int i10 = 0;
        if (descriptor.f2997v != null) {
            i8 = 1;
        } else {
            i8 = 0;
        }
        if (descriptor.f2998w != null) {
            i10 = 1;
        }
        int i11 = i8 + i10;
        if (descriptor.h) {
            if (i11 != 0) {
                if (i11 != 1) {
                    if (i11 == 2) {
                        return new v7.o0(g0Var, descriptor);
                    }
                } else {
                    return new v7.m0(g0Var, descriptor);
                }
            } else {
                return new v7.k0(g0Var, descriptor);
            }
        } else if (i11 != 0) {
            if (i11 != 1) {
                if (i11 == 2) {
                    return new v7.g1(g0Var, descriptor);
                }
            } else {
                return new v7.d1(g0Var, descriptor);
            }
        } else {
            return new v7.a1(g0Var, descriptor);
        }
        throw new ga.z("Unsupported property: " + descriptor);
    }

    @Override // q9.o
    public void lock() {
        ((ReentrantLock) this.f6869d).lock();
    }

    @Override // b8.t
    public b8.t n(b8.o visibility) {
        kotlin.jvm.internal.k.e(visibility, "visibility");
        return this;
    }

    @Override // b8.m
    public Object o(e8.w wVar, Object obj) {
        return null;
    }

    @Override // q.j1
    public q.o p(long j9, q.o oVar, q.o oVar2, q.o oVar3) {
        return ((j5.i) this.f6869d).p(j9, oVar, oVar2, oVar3);
    }

    @Override // b8.m
    public Object q(e8.d0 d0Var, Object obj) {
        return null;
    }

    @Override // b8.m
    public Object s(e8.n0 n0Var, Object obj) {
        return O(n0Var, obj);
    }

    public String toString() {
        switch (this.f6868c) {
            case LottieConstants.$stable /* 0 */:
                return "ContentInfoCompat{" + ((ContentInfo) this.f6869d) + "}";
            case 19:
                StringBuilder sb = new StringBuilder();
                o8.s sVar = (o8.s) this.f6869d;
                sb.append(sVar);
                sb.append(": ");
                sb.append(((Map) q9.p.u(sVar.f7888k, o8.s.f7885o[0])).keySet());
                return sb.toString();
            default:
                return super.toString();
        }
    }

    @Override // q9.o
    public void unlock() {
        ((ReentrantLock) this.f6869d).unlock();
    }

    @Override // b8.t
    public b8.t v(a9.h name) {
        kotlin.jvm.internal.k.e(name, "name");
        return this;
    }

    @Override // b8.m
    public Object x(e8.b0 b0Var, Object obj) {
        return null;
    }

    @Override // b8.t
    public b8.t y(int i8) {
        a0.a.q(i8, "kind");
        return this;
    }

    @Override // b8.m
    public Object z(e8.j jVar, Object obj) {
        return O(jVar, obj);
    }

    public /* synthetic */ e(int i8, boolean z9) {
        this.f6868c = i8;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [b6.e, java.lang.Object] */
    public e(o2.c cVar) {
        this.f6868c = 7;
        float f10 = p.r0.f8023a;
        ?? obj = new Object();
        obj.f1490a = f10;
        float a10 = cVar.a();
        float f11 = p.n0.f8007a;
        obj.f1491b = a10 * 386.0878f * 160.0f * 0.84f;
        this.f6869d = obj;
    }

    public e(Handler handler) {
        this.f6868c = 6;
        this.f6869d = new m5.a(1, handler);
    }

    public e(Runnable runnable) {
        this.f6868c = 1;
        this.f6869d = new CopyOnWriteArrayList();
        new HashMap();
    }

    public e(int i8) {
        this.f6868c = i8;
        switch (i8) {
            case 3:
                this.f6869d = new SparseIntArray();
                new SparseIntArray();
                return;
            case 8:
                this.f6869d = new n.l((Object) null);
                return;
            case 17:
                this.f6869d = null;
                return;
            case 24:
                this.f6869d = new AtomicInteger(0);
                return;
            case 25:
                this.f6869d = ja.f0.b(w3.l0.f13170b);
                return;
            default:
                if (Build.VERSION.SDK_INT >= 26) {
                    this.f6869d = new n3.j(this);
                    return;
                } else {
                    this.f6869d = new n3.j(this);
                    return;
                }
        }
    }

    @Override // b8.t
    public b8.t C() {
        return this;
    }

    @Override // b8.t
    public b8.t L() {
        return this;
    }

    @Override // b8.t
    public b8.t M() {
        return this;
    }

    @Override // b8.t
    public b8.t Q() {
        return this;
    }

    @Override // b8.t
    public b8.t d() {
        return this;
    }

    @Override // b8.t
    public b8.t r() {
        return this;
    }

    @Override // b8.t
    public b8.t w() {
        return this;
    }

    public e(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.f6868c = 15;
        if (Build.VERSION.SDK_INT >= 25) {
            this.f6869d = new r3.f(uri, clipDescription, uri2);
        } else {
            this.f6869d = new j5.m(uri, clipDescription, uri2, 18);
        }
    }

    public e(q5.b0 b0Var, q5.z zVar) {
        this.f6868c = 12;
        this.f6869d = b0Var;
    }

    public e(ContentInfo contentInfo) {
        this.f6868c = 0;
        contentInfo.getClass();
        this.f6869d = a2.a.h(contentInfo);
    }

    @Override // b8.t
    public b8.t J(e8.w wVar) {
        return this;
    }

    @Override // b8.t
    public b8.t P(b8.a0 a0Var) {
        return this;
    }

    @Override // b8.t
    public b8.t m(List list) {
        return this;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [f4.i, java.lang.Object] */
    public e(float f10, float f11, q.o oVar) {
        e eVar;
        this.f6868c = 11;
        if (oVar != null) {
            ?? obj = new Object();
            r7.f P = q9.p.P(0, oVar.b());
            ArrayList arrayList = new ArrayList(a7.v.p0(P, 10));
            Iterator it = P.iterator();
            while (true) {
                r7.d dVar = (r7.d) it;
                if (!dVar.f10147e) {
                    break;
                }
                arrayList.add(new q.y(f10, f11, oVar.a(dVar.nextInt())));
            }
            obj.f3172c = arrayList;
            eVar = obj;
        } else {
            eVar = new e(f10, f11);
        }
        this.f6869d = new j5.i(9, eVar);
    }

    public e(float f10, float f11) {
        this.f6868c = 9;
        this.f6869d = new q.y(f10, f11, 0.01f);
    }

    public void S(int i8, n3.i iVar, String str, Bundle bundle) {
    }
}
