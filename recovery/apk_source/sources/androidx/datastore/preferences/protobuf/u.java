package androidx.datastore.preferences.protobuf;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class u implements Cloneable {

    /* renamed from: c  reason: collision with root package name */
    public final w f877c;

    /* renamed from: d  reason: collision with root package name */
    public w f878d;

    public u(w wVar) {
        this.f877c = wVar;
        if (!wVar.g()) {
            this.f878d = wVar.i();
            return;
        }
        throw new IllegalArgumentException("Default instance must be immutable.");
    }

    public final w a() {
        w b10 = b();
        b10.getClass();
        if (w.f(b10, true)) {
            return b10;
        }
        throw new i1();
    }

    public final w b() {
        if (!this.f878d.g()) {
            return this.f878d;
        }
        w wVar = this.f878d;
        wVar.getClass();
        w0 w0Var = w0.f880c;
        w0Var.getClass();
        w0Var.a(wVar.getClass()).d(wVar);
        wVar.h();
        return this.f878d;
    }

    public final void c() {
        if (!this.f878d.g()) {
            w i8 = this.f877c.i();
            w wVar = this.f878d;
            w0 w0Var = w0.f880c;
            w0Var.getClass();
            w0Var.a(i8.getClass()).a(i8, wVar);
            this.f878d = i8;
        }
    }

    public final Object clone() {
        u uVar = (u) this.f877c.c(5);
        uVar.f878d = b();
        return uVar;
    }
}
