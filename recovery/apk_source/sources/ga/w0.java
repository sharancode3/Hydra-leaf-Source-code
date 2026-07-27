package ga;

import java.util.concurrent.CancellationException;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class w0 extends CancellationException {

    /* renamed from: c  reason: collision with root package name */
    public final transient d1 f3514c;

    public w0(String str, Throwable th, d1 d1Var) {
        super(str);
        this.f3514c = d1Var;
        if (th != null) {
            initCause(th);
        }
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof w0) {
                w0 w0Var = (w0) obj;
                if (!kotlin.jvm.internal.k.a(w0Var.getMessage(), getMessage()) || !kotlin.jvm.internal.k.a(w0Var.f3514c, this.f3514c) || !kotlin.jvm.internal.k.a(w0Var.getCause(), getCause())) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final int hashCode() {
        int i8;
        String message = getMessage();
        kotlin.jvm.internal.k.b(message);
        int hashCode = (this.f3514c.hashCode() + (message.hashCode() * 31)) * 31;
        Throwable cause = getCause();
        if (cause != null) {
            i8 = cause.hashCode();
        } else {
            i8 = 0;
        }
        return hashCode + i8;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return super.toString() + "; job=" + this.f3514c;
    }
}
