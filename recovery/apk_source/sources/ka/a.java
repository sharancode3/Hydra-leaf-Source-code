package ka;

import java.util.concurrent.CancellationException;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a extends CancellationException {

    /* renamed from: c  reason: collision with root package name */
    public final transient Object f6407c;

    public a(ja.h hVar) {
        super("Flow was aborted, no more elements needed");
        this.f6407c = hVar;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
