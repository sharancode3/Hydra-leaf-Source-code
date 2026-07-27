package ua;

import java.util.concurrent.locks.ReentrantLock;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g implements d0 {

    /* renamed from: c  reason: collision with root package name */
    public final m f11332c;

    /* renamed from: d  reason: collision with root package name */
    public long f11333d;

    /* renamed from: e  reason: collision with root package name */
    public boolean f11334e;

    public g(m mVar, long j9) {
        this.f11332c = mVar;
        this.f11333d = j9;
    }

    @Override // ua.d0
    public final long c(a sink, long j9) {
        long j10;
        long j11;
        int i8;
        kotlin.jvm.internal.k.e(sink, "sink");
        if (!this.f11334e) {
            m mVar = this.f11332c;
            long j12 = this.f11333d;
            if (j9 >= 0) {
                long j13 = j9 + j12;
                long j14 = j12;
                while (true) {
                    if (j14 < j13) {
                        a0 x3 = sink.x(1);
                        byte[] array = x3.f11314a;
                        int i10 = x3.f11316c;
                        j10 = -1;
                        int min = (int) Math.min(j13 - j14, 8192 - i10);
                        synchronized (mVar) {
                            kotlin.jvm.internal.k.e(array, "array");
                            mVar.f11358g.seek(j14);
                            i8 = 0;
                            while (true) {
                                if (i8 >= min) {
                                    break;
                                }
                                int read = mVar.f11358g.read(array, i10, min - i8);
                                if (read == -1) {
                                    if (i8 == 0) {
                                        i8 = -1;
                                    }
                                } else {
                                    i8 += read;
                                }
                            }
                        }
                        if (i8 == -1) {
                            if (x3.f11315b == x3.f11316c) {
                                sink.f11312c = x3.a();
                                b0.a(x3);
                            }
                            if (j12 == j14) {
                                j11 = -1;
                            }
                        } else {
                            x3.f11316c += i8;
                            long j15 = i8;
                            j14 += j15;
                            sink.f11313d += j15;
                        }
                    } else {
                        j10 = -1;
                        break;
                    }
                }
                j11 = j14 - j12;
                if (j11 != j10) {
                    this.f11333d += j11;
                }
                return j11;
            }
            throw new IllegalArgumentException(("byteCount < 0: " + j9).toString());
        }
        throw new IllegalStateException("closed");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        m mVar = this.f11332c;
        if (this.f11334e) {
            return;
        }
        this.f11334e = true;
        ReentrantLock reentrantLock = mVar.f11357f;
        reentrantLock.lock();
        try {
            int i8 = mVar.f11356e - 1;
            mVar.f11356e = i8;
            if (i8 == 0) {
                if (mVar.f11355d) {
                    synchronized (mVar) {
                        mVar.f11358g.close();
                    }
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
