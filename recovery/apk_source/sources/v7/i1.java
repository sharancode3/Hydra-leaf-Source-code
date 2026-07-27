package v7;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class i1 extends s implements s7.g, s7.p {
    @Override // s7.g
    public final boolean isExternal() {
        return ((e8.j0) t()).h;
    }

    @Override // s7.g
    public final boolean isInfix() {
        t();
        return false;
    }

    @Override // s7.g
    public final boolean isInline() {
        return ((e8.j0) t()).f2964k;
    }

    @Override // s7.g
    public final boolean isOperator() {
        t();
        return false;
    }

    @Override // s7.c, s7.g
    public final boolean isSuspend() {
        t();
        return false;
    }

    @Override // v7.s
    public final g0 n() {
        return u().f11998i;
    }

    @Override // v7.s
    public final w7.h o() {
        return null;
    }

    @Override // v7.s
    public final boolean s() {
        return u().s();
    }

    public abstract b8.m0 t();

    public abstract o1 u();
}
