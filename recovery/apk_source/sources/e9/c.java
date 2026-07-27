package e9;

import a7.b0;
import b5.t;
import b8.h;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.k;
import r9.h1;
import r9.w0;
import r9.x;
import s9.i;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c implements b {

    /* renamed from: a  reason: collision with root package name */
    public final w0 f3093a;

    /* renamed from: b  reason: collision with root package name */
    public i f3094b;

    public c(w0 projection) {
        k.e(projection, "projection");
        this.f3093a = projection;
        projection.a();
        h1 h1Var = h1.f10187e;
    }

    @Override // r9.q0
    public final boolean a() {
        return false;
    }

    @Override // e9.b
    public final w0 b() {
        return this.f3093a;
    }

    @Override // r9.q0
    public final /* bridge */ /* synthetic */ h c() {
        return null;
    }

    @Override // r9.q0
    public final Collection d() {
        x o10;
        w0 w0Var = this.f3093a;
        if (w0Var.a() == h1.f10189g) {
            o10 = w0Var.b();
        } else {
            o10 = m().o();
        }
        k.b(o10);
        return t.U(o10);
    }

    @Override // r9.q0
    public final List getParameters() {
        return b0.f188c;
    }

    @Override // r9.q0
    public final y7.i m() {
        y7.i m10 = this.f3093a.b().T().m();
        k.d(m10, "getBuiltIns(...)");
        return m10;
    }

    public final String toString() {
        return "CapturedTypeConstructor(" + this.f3093a + ')';
    }
}
