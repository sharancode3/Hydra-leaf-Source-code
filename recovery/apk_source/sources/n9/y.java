package n9;

import b8.q0;
import com.airbnb.lottie.compose.LottieConstants;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class y {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f7452a = 1;

    /* renamed from: b  reason: collision with root package name */
    public final Object f7453b;

    /* renamed from: c  reason: collision with root package name */
    public final Object f7454c;

    /* renamed from: d  reason: collision with root package name */
    public final Object f7455d;

    public y(x8.g gVar, e8.c0 c0Var, q0 q0Var) {
        this.f7453b = gVar;
        this.f7454c = c0Var;
        this.f7455d = q0Var;
    }

    public t4.k a() {
        ((o4.n) this.f7453b).a();
        if (((AtomicBoolean) this.f7454c).compareAndSet(false, true)) {
            return (t4.k) ((z6.t) this.f7455d).getValue();
        }
        return b();
    }

    public t4.k b() {
        String c10 = c();
        o4.n nVar = (o4.n) this.f7453b;
        nVar.getClass();
        nVar.a();
        nVar.b();
        return nVar.g().C().f(c10);
    }

    public abstract String c();

    public abstract a9.e d();

    public void e(t4.k statement) {
        kotlin.jvm.internal.k.e(statement, "statement");
        if (statement == ((t4.k) ((z6.t) this.f7455d).getValue())) {
            ((AtomicBoolean) this.f7454c).set(false);
        }
    }

    public String toString() {
        switch (this.f7452a) {
            case LottieConstants.$stable /* 0 */:
                return getClass().getSimpleName() + ": " + d();
            default:
                return super.toString();
        }
    }

    public y(o4.n database) {
        kotlin.jvm.internal.k.e(database, "database");
        this.f7453b = database;
        this.f7454c = new AtomicBoolean(false);
        this.f7455d = q9.p.z(new a0.e(19, this));
    }
}
