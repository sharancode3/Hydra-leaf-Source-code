package z7;

import a7.b0;
import a7.t;
import a7.v;
import b8.a0;
import b8.g0;
import b8.q0;
import b8.v0;
import e8.t0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import k9.r;
import r9.h1;
import y7.q;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d extends e8.b {
    public static final b Companion = new Object();

    /* renamed from: n  reason: collision with root package name */
    public static final a9.d f14187n = new a9.d(q.f13986k, a9.h.e("Function"));

    /* renamed from: o  reason: collision with root package name */
    public static final a9.d f14188o = new a9.d(q.f13984i, a9.h.e("KFunction"));

    /* renamed from: g  reason: collision with root package name */
    public final q9.l f14189g;
    public final g0 h;

    /* renamed from: i  reason: collision with root package name */
    public final m f14190i;

    /* renamed from: j  reason: collision with root package name */
    public final int f14191j;

    /* renamed from: k  reason: collision with root package name */
    public final c f14192k;

    /* renamed from: l  reason: collision with root package name */
    public final g f14193l;

    /* renamed from: m  reason: collision with root package name */
    public final List f14194m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r5v2, types: [k9.k, z7.g] */
    public d(q9.l lVar, o9.d containingDeclaration, m mVar, int i8) {
        super(lVar, mVar.a(i8));
        kotlin.jvm.internal.k.e(containingDeclaration, "containingDeclaration");
        this.f14189g = lVar;
        this.h = containingDeclaration;
        this.f14190i = mVar;
        this.f14191j = i8;
        this.f14192k = new c(this);
        this.f14193l = new k9.k(lVar, this);
        ArrayList arrayList = new ArrayList();
        r7.c cVar = new r7.c(1, i8, 1);
        ArrayList arrayList2 = new ArrayList(v.p0(cVar, 10));
        Iterator it = cVar.iterator();
        while (true) {
            r7.d dVar = (r7.d) it;
            if (!dVar.f10147e) {
                break;
            }
            int nextInt = dVar.nextInt();
            h1 h1Var = h1.f10188f;
            String g3 = a0.a.g(nextInt, "P");
            c8.j.Companion.getClass();
            arrayList.add(t0.R0(this, h1Var, a9.h.e(g3), arrayList.size(), this.f14189g));
            arrayList2.add(j0.f14164a);
        }
        h1 h1Var2 = h1.f10189g;
        c8.j.Companion.getClass();
        arrayList.add(t0.R0(this, h1Var2, a9.h.e("R"), arrayList.size(), this.f14189g));
        this.f14194m = t.f1(arrayList);
        e eVar = f.Companion;
        m functionTypeKind = this.f14190i;
        eVar.getClass();
        kotlin.jvm.internal.k.e(functionTypeKind, "functionTypeKind");
        if (!functionTypeKind.equals(i.f14196c) && !functionTypeKind.equals(l.f14199c) && !functionTypeKind.equals(j.f14197c)) {
            functionTypeKind.equals(k.f14198c);
        }
    }

    @Override // b8.e
    public final boolean C() {
        return false;
    }

    @Override // b8.e
    public final boolean K() {
        return false;
    }

    @Override // b8.e
    public final /* bridge */ /* synthetic */ Collection U() {
        return b0.f188c;
    }

    @Override // b8.y
    public final boolean Y() {
        return false;
    }

    @Override // b8.i
    public final boolean a0() {
        return false;
    }

    @Override // b8.l
    public final q0 f() {
        return q0.f1589a;
    }

    @Override // b8.e, b8.y
    public final a0 g() {
        return a0.f1535f;
    }

    @Override // c8.a
    public final c8.j getAnnotations() {
        c8.j.Companion.getClass();
        return c8.i.f1801b;
    }

    @Override // b8.e
    public final b8.f getKind() {
        return b8.f.f1552d;
    }

    @Override // b8.e, b8.y, b8.n
    public final b8.o getVisibility() {
        b8.o PUBLIC = b8.p.f1574e;
        kotlin.jvm.internal.k.d(PUBLIC, "PUBLIC");
        return PUBLIC;
    }

    @Override // b8.e
    public final /* bridge */ /* synthetic */ Collection i() {
        return b0.f188c;
    }

    @Override // b8.y
    public final boolean isExternal() {
        return false;
    }

    @Override // b8.e
    public final boolean isInline() {
        return false;
    }

    @Override // b8.e
    public final v0 j0() {
        return null;
    }

    @Override // b8.e
    public final /* bridge */ /* synthetic */ e8.j k0() {
        return null;
    }

    @Override // b8.e
    public final boolean l() {
        return false;
    }

    @Override // b8.e
    public final /* bridge */ /* synthetic */ r l0() {
        return k9.q.f6394a;
    }

    @Override // b8.k
    public final b8.k n() {
        return this.h;
    }

    @Override // b8.e, b8.i
    public final List p() {
        return this.f14194m;
    }

    @Override // e8.b0
    public final r r(s9.f fVar) {
        return this.f14193l;
    }

    @Override // b8.y
    public final boolean r0() {
        return false;
    }

    public final String toString() {
        String b10 = getName().b();
        kotlin.jvm.internal.k.d(b10, "asString(...)");
        return b10;
    }

    @Override // b8.e
    public final boolean y0() {
        return false;
    }

    @Override // b8.h
    public final r9.q0 z() {
        return this.f14192k;
    }
}
