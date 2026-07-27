package ua;

import java.io.Closeable;
import java.io.Flushable;
import java.util.concurrent.locks.ReentrantLock;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f implements Closeable, Flushable {

    /* renamed from: c  reason: collision with root package name */
    public final m f11329c;

    /* renamed from: d  reason: collision with root package name */
    public long f11330d;

    /* renamed from: e  reason: collision with root package name */
    public boolean f11331e;

    public f(m fileHandle) {
        kotlin.jvm.internal.k.e(fileHandle, "fileHandle");
        this.f11329c = fileHandle;
        this.f11330d = 0L;
    }

    public final void a(a aVar, long j9) {
        if (!this.f11331e) {
            m mVar = this.f11329c;
            long j10 = this.f11330d;
            mVar.getClass();
            r.k.l(aVar.f11313d, 0L, j9);
            long j11 = j10 + j9;
            while (j10 < j11) {
                a0 a0Var = aVar.f11312c;
                kotlin.jvm.internal.k.b(a0Var);
                int min = (int) Math.min(j11 - j10, a0Var.f11316c - a0Var.f11315b);
                byte[] array = a0Var.f11314a;
                int i8 = a0Var.f11315b;
                synchronized (mVar) {
                    kotlin.jvm.internal.k.e(array, "array");
                    mVar.f11358g.seek(j10);
                    mVar.f11358g.write(array, i8, min);
                }
                int i10 = a0Var.f11315b + min;
                a0Var.f11315b = i10;
                long j12 = min;
                j10 += j12;
                aVar.f11313d -= j12;
                if (i10 == a0Var.f11316c) {
                    aVar.f11312c = a0Var.a();
                    b0.a(a0Var);
                }
            }
            this.f11330d += j9;
            return;
        }
        throw new IllegalStateException("closed");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        m mVar = this.f11329c;
        if (this.f11331e) {
            return;
        }
        this.f11331e = true;
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

    @Override // java.io.Flushable
    public final void flush() {
        if (!this.f11331e) {
            m mVar = this.f11329c;
            synchronized (mVar) {
                mVar.f11358g.getFD().sync();
            }
            return;
        }
        throw new IllegalStateException("closed");
    }
}
