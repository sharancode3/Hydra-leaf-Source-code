package ua;

import java.io.Closeable;
import java.io.RandomAccessFile;
import java.util.concurrent.locks.ReentrantLock;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m implements Closeable {

    /* renamed from: c  reason: collision with root package name */
    public final boolean f11354c;

    /* renamed from: d  reason: collision with root package name */
    public boolean f11355d;

    /* renamed from: e  reason: collision with root package name */
    public int f11356e;

    /* renamed from: f  reason: collision with root package name */
    public final ReentrantLock f11357f = new ReentrantLock();

    /* renamed from: g  reason: collision with root package name */
    public final RandomAccessFile f11358g;

    public m(boolean z9, RandomAccessFile randomAccessFile) {
        this.f11354c = z9;
        this.f11358g = randomAccessFile;
    }

    public static f a(m mVar) {
        if (mVar.f11354c) {
            ReentrantLock reentrantLock = mVar.f11357f;
            reentrantLock.lock();
            try {
                if (!mVar.f11355d) {
                    mVar.f11356e++;
                    reentrantLock.unlock();
                    return new f(mVar);
                }
                throw new IllegalStateException("closed");
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
        throw new IllegalStateException("file handle is read-only");
    }

    public final g b(long j9) {
        ReentrantLock reentrantLock = this.f11357f;
        reentrantLock.lock();
        try {
            if (!this.f11355d) {
                this.f11356e++;
                reentrantLock.unlock();
                return new g(this, j9);
            }
            throw new IllegalStateException("closed");
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ReentrantLock reentrantLock = this.f11357f;
        reentrantLock.lock();
        try {
            if (this.f11355d) {
                return;
            }
            this.f11355d = true;
            if (this.f11356e != 0) {
                return;
            }
            synchronized (this) {
                this.f11358g.close();
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void flush() {
        if (this.f11354c) {
            ReentrantLock reentrantLock = this.f11357f;
            reentrantLock.lock();
            try {
                if (!this.f11355d) {
                    synchronized (this) {
                        this.f11358g.getFD().sync();
                    }
                    return;
                }
                throw new IllegalStateException("closed");
            } finally {
                reentrantLock.unlock();
            }
        }
        throw new IllegalStateException("file handle is read-only");
    }

    public final long size() {
        long length;
        ReentrantLock reentrantLock = this.f11357f;
        reentrantLock.lock();
        try {
            if (!this.f11355d) {
                synchronized (this) {
                    length = this.f11358g.length();
                }
                return length;
            }
            throw new IllegalStateException("closed");
        } finally {
            reentrantLock.unlock();
        }
    }
}
