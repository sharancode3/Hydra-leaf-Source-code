package ga;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class n0 extends t {
    public static final /* synthetic */ int h = 0;

    /* renamed from: e  reason: collision with root package name */
    public long f3486e;

    /* renamed from: f  reason: collision with root package name */
    public boolean f3487f;

    /* renamed from: g  reason: collision with root package name */
    public a7.o f3488g;

    public final void J(boolean z9) {
        long j9;
        long j10 = this.f3486e;
        if (z9) {
            j9 = 4294967296L;
        } else {
            j9 = 1;
        }
        long j11 = j10 - j9;
        this.f3486e = j11;
        if (j11 <= 0 && this.f3487f) {
            shutdown();
        }
    }

    public final void K(f0 f0Var) {
        a7.o oVar = this.f3488g;
        if (oVar == null) {
            oVar = new a7.o();
            this.f3488g = oVar;
        }
        oVar.addLast(f0Var);
    }

    public abstract Thread L();

    public final void M(boolean z9) {
        long j9;
        long j10 = this.f3486e;
        if (z9) {
            j9 = 4294967296L;
        } else {
            j9 = 1;
        }
        this.f3486e = j9 + j10;
        if (!z9) {
            this.f3487f = true;
        }
    }

    public abstract long N();

    public final boolean O() {
        Object removeFirst;
        a7.o oVar = this.f3488g;
        if (oVar != null) {
            if (oVar.isEmpty()) {
                removeFirst = null;
            } else {
                removeFirst = oVar.removeFirst();
            }
            f0 f0Var = (f0) removeFirst;
            if (f0Var == null) {
                return false;
            }
            f0Var.run();
            return true;
        }
        return false;
    }

    public void P(long j9, k0 k0Var) {
        b0.f3445l.U(j9, k0Var);
    }

    public abstract void shutdown();
}
