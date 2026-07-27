package la;

import ga.a0;
import ga.f0;
import ga.n0;
import ga.n1;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f extends f0 implements f7.d, d7.d {

    /* renamed from: j  reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f6767j = AtomicReferenceFieldUpdater.newUpdater(f.class, Object.class, "_reusableCancellableContinuation$volatile");
    private volatile /* synthetic */ Object _reusableCancellableContinuation$volatile;

    /* renamed from: f  reason: collision with root package name */
    public final ga.t f6768f;

    /* renamed from: g  reason: collision with root package name */
    public final f7.c f6769g;
    public Object h;

    /* renamed from: i  reason: collision with root package name */
    public final Object f6770i;

    public f(ga.t tVar, f7.c cVar) {
        super(-1);
        this.f6768f = tVar;
        this.f6769g = cVar;
        this.h = a.f6756b;
        this.f6770i = a.k(cVar.getContext());
    }

    @Override // ga.f0
    public final Object g() {
        Object obj = this.h;
        this.h = a.f6756b;
        return obj;
    }

    @Override // f7.d
    public final f7.d getCallerFrame() {
        return this.f6769g;
    }

    @Override // d7.d
    public final d7.i getContext() {
        return this.f6769g.getContext();
    }

    @Override // d7.d
    public final void resumeWith(Object obj) {
        Object pVar;
        Throwable a10 = z6.q.a(obj);
        if (a10 == null) {
            pVar = obj;
        } else {
            pVar = new ga.p(a10, false);
        }
        f7.c cVar = this.f6769g;
        d7.i context = cVar.getContext();
        ga.t tVar = this.f6768f;
        if (tVar.H(context)) {
            this.h = pVar;
            this.f3464e = 0;
            tVar.F(cVar.getContext(), this);
            return;
        }
        n0 a11 = n1.a();
        if (a11.f3486e >= 4294967296L) {
            this.h = pVar;
            this.f3464e = 0;
            a11.K(this);
            return;
        }
        a11.M(true);
        try {
            d7.i context2 = cVar.getContext();
            Object l7 = a.l(context2, this.f6770i);
            cVar.resumeWith(obj);
            a.g(context2, l7);
            do {
            } while (a11.O());
        } finally {
            try {
            } finally {
            }
        }
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.f6768f + ", " + a0.u(this.f6769g) + AbstractJsonLexerKt.END_LIST;
    }

    @Override // ga.f0
    public final d7.d c() {
        return this;
    }
}
