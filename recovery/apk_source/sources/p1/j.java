package p1;

import java.util.concurrent.CancellationException;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j extends CancellationException {
    public j(long j9) {
        super("Timed out waiting for " + j9 + " ms");
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(a0.f8086a);
        return this;
    }
}
