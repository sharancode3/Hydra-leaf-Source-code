package ga;

import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class k0 implements Runnable, Comparable, h0 {
    private volatile Object _heap;

    /* renamed from: c  reason: collision with root package name */
    public long f3479c;

    /* renamed from: d  reason: collision with root package name */
    public int f3480d;

    @Override // ga.h0
    public final void a() {
        l0 l0Var;
        synchronized (this) {
            try {
                Object obj = this._heap;
                b4.t tVar = a0.f3435b;
                if (obj == tVar) {
                    return;
                }
                la.v vVar = null;
                if (obj instanceof l0) {
                    l0Var = (l0) obj;
                } else {
                    l0Var = null;
                }
                if (l0Var != null) {
                    synchronized (l0Var) {
                        Object obj2 = this._heap;
                        if (obj2 instanceof la.v) {
                            vVar = (la.v) obj2;
                        }
                        if (vVar != null) {
                            l0Var.b(this.f3480d);
                        }
                    }
                }
                this._heap = tVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final int b(long j9, l0 l0Var, m0 m0Var) {
        k0 k0Var;
        boolean z9;
        synchronized (this) {
            if (this._heap == a0.f3435b) {
                return 2;
            }
            synchronized (l0Var) {
                k0[] k0VarArr = l0Var.f6798a;
                if (k0VarArr != null) {
                    k0Var = k0VarArr[0];
                } else {
                    k0Var = null;
                }
                if (m0.f3485k.get(m0Var) != 0) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                if (z9) {
                    return 1;
                }
                if (k0Var == null) {
                    l0Var.f3482c = j9;
                } else {
                    long j10 = k0Var.f3479c;
                    if (j10 - j9 < 0) {
                        j9 = j10;
                    }
                    if (j9 - l0Var.f3482c > 0) {
                        l0Var.f3482c = j9;
                    }
                }
                long j11 = this.f3479c;
                long j12 = l0Var.f3482c;
                if (j11 - j12 < 0) {
                    this.f3479c = j12;
                }
                l0Var.a(this);
                return 0;
            }
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        int i8 = ((this.f3479c - ((k0) obj).f3479c) > 0L ? 1 : ((this.f3479c - ((k0) obj).f3479c) == 0L ? 0 : -1));
        if (i8 > 0) {
            return 1;
        }
        if (i8 < 0) {
            return -1;
        }
        return 0;
    }

    public final void d(l0 l0Var) {
        if (this._heap != a0.f3435b) {
            this._heap = l0Var;
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    public String toString() {
        return "Delayed[nanos=" + this.f3479c + AbstractJsonLexerKt.END_LIST;
    }
}
