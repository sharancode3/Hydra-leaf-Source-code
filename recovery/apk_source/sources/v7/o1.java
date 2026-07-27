package v7;

import java.lang.reflect.Field;
import java.lang.reflect.Member;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class o1 extends s implements s7.v {
    public static final j1 Companion = new Object();

    /* renamed from: o  reason: collision with root package name */
    public static final Object f11997o = new Object();

    /* renamed from: i  reason: collision with root package name */
    public final g0 f11998i;

    /* renamed from: j  reason: collision with root package name */
    public final String f11999j;

    /* renamed from: k  reason: collision with root package name */
    public final String f12000k;

    /* renamed from: l  reason: collision with root package name */
    public final Object f12001l;

    /* renamed from: m  reason: collision with root package name */
    public final Object f12002m;

    /* renamed from: n  reason: collision with root package name */
    public final u1 f12003n;

    public o1(g0 g0Var, String str, String str2, b8.n0 n0Var, Object obj) {
        this.f11998i = g0Var;
        this.f11999j = str;
        this.f12000k = str2;
        this.f12001l = obj;
        this.f12002m = q9.p.y(z6.k.f14165c, new h1(this, 0));
        this.f12003n = r.k.s(n0Var, new h1(this, 1));
    }

    public final boolean equals(Object obj) {
        o1 c10 = a2.c(obj);
        if (c10 == null || !kotlin.jvm.internal.k.a(this.f11998i, c10.f11998i) || !kotlin.jvm.internal.k.a(this.f11999j, c10.f11999j) || !kotlin.jvm.internal.k.a(this.f12000k, c10.f12000k) || !kotlin.jvm.internal.k.a(this.f12001l, c10.f12001l)) {
            return false;
        }
        return true;
    }

    @Override // s7.c
    public final String getName() {
        return this.f11999j;
    }

    public final int hashCode() {
        int hashCode = this.f11999j.hashCode();
        return this.f12000k.hashCode() + ((hashCode + (this.f11998i.hashCode() * 31)) * 31);
    }

    @Override // s7.c, s7.g
    public final boolean isSuspend() {
        return false;
    }

    @Override // v7.s
    public final w7.h m() {
        return v().m();
    }

    @Override // v7.s
    public final g0 n() {
        return this.f11998i;
    }

    @Override // v7.s
    public final w7.h o() {
        v().getClass();
        return null;
    }

    @Override // v7.s
    public final boolean s() {
        if (this.f12001l != kotlin.jvm.internal.b.NO_RECEIVER) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [z6.j, java.lang.Object] */
    public final Member t() {
        if (!p().d0()) {
            return null;
        }
        a9.d dVar = y1.f12076a;
        qa.b b10 = y1.b(p());
        if (b10 instanceof n) {
            n nVar = (n) b10;
            x8.g gVar = nVar.f11987e;
            y8.e eVar = nVar.f11986d;
            if ((eVar.f14032d & 16) == 16) {
                y8.c cVar = eVar.f14036i;
                int i8 = cVar.f14020d;
                if ((i8 & 1) != 1 || (i8 & 2) != 2) {
                    return null;
                }
                return this.f11998i.m(gVar.getString(cVar.f14021e), gVar.getString(cVar.f14022f));
            }
        }
        return (Field) this.f12002m.getValue();
    }

    public final String toString() {
        c9.i iVar = x1.f12072a;
        return x1.c(p());
    }

    @Override // v7.s
    /* renamed from: u */
    public final b8.n0 p() {
        Object invoke = this.f12003n.invoke();
        kotlin.jvm.internal.k.d(invoke, "invoke(...)");
        return (b8.n0) invoke;
    }

    public abstract l1 v();

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public o1(g0 g0Var, String name, String signature, Object obj) {
        this(g0Var, name, signature, null, obj);
        kotlin.jvm.internal.k.e(name, "name");
        kotlin.jvm.internal.k.e(signature, "signature");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public o1(v7.g0 r8, b8.n0 r9) {
        /*
            r7 = this;
            java.lang.String r0 = "descriptor"
            kotlin.jvm.internal.k.e(r9, r0)
            a9.h r0 = r9.getName()
            java.lang.String r3 = r0.b()
            java.lang.String r0 = "asString(...)"
            kotlin.jvm.internal.k.d(r3, r0)
            qa.b r0 = v7.y1.b(r9)
            java.lang.String r4 = r0.e()
            java.lang.Object r6 = kotlin.jvm.internal.b.NO_RECEIVER
            r1 = r7
            r2 = r8
            r5 = r9
            r1.<init>(r2, r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: v7.o1.<init>(v7.g0, b8.n0):void");
    }
}
