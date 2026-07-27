package va;

import java.io.IOException;
import kotlin.jvm.internal.k;
import ua.d0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e implements d0 {

    /* renamed from: c  reason: collision with root package name */
    public final d0 f12545c;

    /* renamed from: d  reason: collision with root package name */
    public final long f12546d;

    /* renamed from: e  reason: collision with root package name */
    public final boolean f12547e;

    /* renamed from: f  reason: collision with root package name */
    public long f12548f;

    public e(d0 d0Var, long j9, boolean z9) {
        this.f12545c = d0Var;
        this.f12546d = j9;
        this.f12547e = z9;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [ua.a, java.lang.Object] */
    @Override // ua.d0
    public final long c(ua.a sink, long j9) {
        k.e(sink, "sink");
        long j10 = this.f12548f;
        long j11 = this.f12546d;
        if (j10 > j11) {
            j9 = 0;
        } else if (this.f12547e) {
            long j12 = j11 - j10;
            if (j12 == 0) {
                return -1L;
            }
            j9 = Math.min(j9, j12);
        }
        long c10 = this.f12545c.c(sink, j9);
        int i8 = (c10 > (-1L) ? 1 : (c10 == (-1L) ? 0 : -1));
        if (i8 != 0) {
            this.f12548f += c10;
        }
        long j13 = this.f12548f;
        int i10 = (j13 > j11 ? 1 : (j13 == j11 ? 0 : -1));
        if ((i10 < 0 && i8 == 0) || i10 > 0) {
            if (c10 > 0 && i10 > 0) {
                ?? obj = new Object();
                obj.F(sink);
                sink.z(obj, sink.f11313d - (j13 - j11));
                obj.u(obj.f11313d);
            }
            throw new IOException("expected " + j11 + " bytes but got " + this.f12548f);
        }
        return c10;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f12545c.close();
    }

    public final String toString() {
        return e.class.getSimpleName() + '(' + this.f12545c + ')';
    }
}
