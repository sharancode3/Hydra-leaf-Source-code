package b8;

import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d implements u0 {

    /* renamed from: c  reason: collision with root package name */
    public final u0 f1542c;

    /* renamed from: d  reason: collision with root package name */
    public final i f1543d;

    /* renamed from: e  reason: collision with root package name */
    public final int f1544e;

    public d(u0 u0Var, i iVar, int i8) {
        this.f1542c = u0Var;
        this.f1543d = iVar;
        this.f1544e = i8;
    }

    @Override // b8.u0
    public final q9.q B() {
        q9.q B = this.f1542c.B();
        kotlin.jvm.internal.k.d(B, "getStorageManager(...)");
        return B;
    }

    @Override // b8.u0
    public final boolean N() {
        return true;
    }

    @Override // b8.u0
    public final boolean O() {
        return this.f1542c.O();
    }

    @Override // b8.h, b8.k
    public final h a() {
        return this.f1542c.a();
    }

    @Override // b8.u0
    public final r9.h1 b0() {
        r9.h1 b02 = this.f1542c.b0();
        kotlin.jvm.internal.k.d(b02, "getVariance(...)");
        return b02;
    }

    @Override // b8.l
    public final q0 f() {
        q0 f10 = this.f1542c.f();
        kotlin.jvm.internal.k.d(f10, "getSource(...)");
        return f10;
    }

    @Override // c8.a
    public final c8.j getAnnotations() {
        return this.f1542c.getAnnotations();
    }

    @Override // b8.u0
    public final int getIndex() {
        return this.f1542c.getIndex() + this.f1544e;
    }

    @Override // b8.k
    public final a9.h getName() {
        a9.h name = this.f1542c.getName();
        kotlin.jvm.internal.k.d(name, "getName(...)");
        return name;
    }

    @Override // b8.u0
    public final List getUpperBounds() {
        List upperBounds = this.f1542c.getUpperBounds();
        kotlin.jvm.internal.k.d(upperBounds, "getUpperBounds(...)");
        return upperBounds;
    }

    @Override // b8.h
    public final r9.a0 k() {
        r9.a0 k10 = this.f1542c.k();
        kotlin.jvm.internal.k.d(k10, "getDefaultType(...)");
        return k10;
    }

    @Override // b8.k
    public final k n() {
        return this.f1543d;
    }

    @Override // b8.k
    public final Object s(m mVar, Object obj) {
        return this.f1542c.s(mVar, obj);
    }

    public final String toString() {
        return this.f1542c + "[inner-copy]";
    }

    @Override // b8.h
    public final r9.q0 z() {
        r9.q0 z9 = this.f1542c.z();
        kotlin.jvm.internal.k.d(z9, "getTypeConstructor(...)");
        return z9;
    }

    @Override // b8.k
    public final k a() {
        return this.f1542c.a();
    }

    @Override // b8.u0, b8.h, b8.k
    public final u0 a() {
        return this.f1542c.a();
    }
}
