package ga;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c1 implements r0 {

    /* renamed from: d  reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f3453d = AtomicIntegerFieldUpdater.newUpdater(c1.class, "_isCompleting$volatile");

    /* renamed from: e  reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f3454e = AtomicReferenceFieldUpdater.newUpdater(c1.class, Object.class, "_rootCause$volatile");

    /* renamed from: f  reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f3455f = AtomicReferenceFieldUpdater.newUpdater(c1.class, Object.class, "_exceptionsHolder$volatile");
    private volatile /* synthetic */ Object _exceptionsHolder$volatile;
    private volatile /* synthetic */ int _isCompleting$volatile = 0;
    private volatile /* synthetic */ Object _rootCause$volatile;

    /* renamed from: c  reason: collision with root package name */
    public final f1 f3456c;

    public c1(f1 f1Var, Throwable th) {
        this.f3456c = f1Var;
        this._rootCause$volatile = th;
    }

    public final void a(Throwable th) {
        Throwable c10 = c();
        if (c10 == null) {
            f3454e.set(this, th);
        } else if (th != c10) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3455f;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                atomicReferenceFieldUpdater.set(this, th);
            } else if (obj instanceof Throwable) {
                if (th == obj) {
                    return;
                }
                ArrayList arrayList = new ArrayList(4);
                arrayList.add(obj);
                arrayList.add(th);
                atomicReferenceFieldUpdater.set(this, arrayList);
            } else if (obj instanceof ArrayList) {
                ((ArrayList) obj).add(th);
            } else {
                throw new IllegalStateException(("State is " + obj).toString());
            }
        }
    }

    @Override // ga.r0
    public final boolean b() {
        if (c() == null) {
            return true;
        }
        return false;
    }

    public final Throwable c() {
        return (Throwable) f3454e.get(this);
    }

    @Override // ga.r0
    public final f1 d() {
        return this.f3456c;
    }

    public final boolean e() {
        if (c() != null) {
            return true;
        }
        return false;
    }

    public final ArrayList f(Throwable th) {
        ArrayList arrayList;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3455f;
        Object obj = atomicReferenceFieldUpdater.get(this);
        if (obj == null) {
            arrayList = new ArrayList(4);
        } else if (obj instanceof Throwable) {
            ArrayList arrayList2 = new ArrayList(4);
            arrayList2.add(obj);
            arrayList = arrayList2;
        } else if (obj instanceof ArrayList) {
            arrayList = (ArrayList) obj;
        } else {
            throw new IllegalStateException(("State is " + obj).toString());
        }
        Throwable c10 = c();
        if (c10 != null) {
            arrayList.add(0, c10);
        }
        if (th != null && !th.equals(c10)) {
            arrayList.add(th);
        }
        atomicReferenceFieldUpdater.set(this, a0.h);
        return arrayList;
    }

    public final String toString() {
        boolean z9;
        StringBuilder sb = new StringBuilder("Finishing[cancelling=");
        sb.append(e());
        sb.append(", completing=");
        if (f3453d.get(this) != 0) {
            z9 = true;
        } else {
            z9 = false;
        }
        sb.append(z9);
        sb.append(", rootCause=");
        sb.append(c());
        sb.append(", exceptions=");
        sb.append(f3455f.get(this));
        sb.append(", list=");
        sb.append(this.f3456c);
        sb.append(AbstractJsonLexerKt.END_LIST);
        return sb.toString();
    }
}
