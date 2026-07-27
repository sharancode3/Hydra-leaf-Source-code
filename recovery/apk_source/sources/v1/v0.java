package v1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class v0 implements w0.k {
    public static final int $stable = 0;
    private w1.u1 _inspectorValues;

    public abstract w0.l create();

    public final ca.j getInspectableElements() {
        return h().f13018c;
    }

    public final String getNameFallback() {
        return h().f13016a;
    }

    public final Object getValueOverride() {
        return h().f13017b;
    }

    public final w1.u1 h() {
        w1.u1 u1Var = this._inspectorValues;
        if (u1Var == null) {
            w1.u1 u1Var2 = new w1.u1();
            u1Var2.f13016a = kotlin.jvm.internal.x.f6482a.b(getClass()).g();
            inspectableProperties(u1Var2);
            this._inspectorValues = u1Var2;
            return u1Var2;
        }
        return u1Var;
    }

    public abstract void inspectableProperties(w1.u1 u1Var);

    public abstract void update(w0.l lVar);
}
