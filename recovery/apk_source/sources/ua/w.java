package ua;

import java.nio.ByteBuffer;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class w implements b {

    /* renamed from: c  reason: collision with root package name */
    public final f f11370c;

    /* renamed from: d  reason: collision with root package name */
    public final a f11371d = new Object();

    /* renamed from: e  reason: collision with root package name */
    public boolean f11372e;

    /* JADX WARN: Type inference failed for: r1v1, types: [ua.a, java.lang.Object] */
    public w(f fVar) {
        this.f11370c = fVar;
    }

    @Override // ua.b
    public final b B(String str) {
        if (!this.f11372e) {
            this.f11371d.J(str);
            a();
            return this;
        }
        throw new IllegalStateException("closed");
    }

    public final void a() {
        int i8;
        if (!this.f11372e) {
            a aVar = this.f11371d;
            long j9 = aVar.f11313d;
            if (j9 == 0) {
                j9 = 0;
            } else {
                a0 a0Var = aVar.f11312c;
                kotlin.jvm.internal.k.b(a0Var);
                a0 a0Var2 = a0Var.f11320g;
                kotlin.jvm.internal.k.b(a0Var2);
                if (a0Var2.f11316c < 8192 && a0Var2.f11318e) {
                    j9 -= i8 - a0Var2.f11315b;
                }
            }
            if (j9 > 0) {
                this.f11370c.a(aVar, j9);
                return;
            }
            return;
        }
        throw new IllegalStateException("closed");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
        f fVar = this.f11370c;
        if (!this.f11372e) {
            try {
                a aVar = this.f11371d;
                long j9 = aVar.f11313d;
                if (j9 > 0) {
                    fVar.a(aVar, j9);
                }
                th = null;
            } catch (Throwable th) {
                th = th;
            }
            try {
                fVar.close();
            } catch (Throwable th2) {
                if (th == null) {
                    th = th2;
                }
            }
            this.f11372e = true;
            if (th != null) {
                throw th;
            }
        }
    }

    @Override // java.io.Flushable
    public final void flush() {
        if (!this.f11372e) {
            a aVar = this.f11371d;
            long j9 = aVar.f11313d;
            int i8 = (j9 > 0L ? 1 : (j9 == 0L ? 0 : -1));
            f fVar = this.f11370c;
            if (i8 > 0) {
                fVar.a(aVar, j9);
            }
            fVar.flush();
            return;
        }
        throw new IllegalStateException("closed");
    }

    @Override // ua.b
    public final b h(int i8, int i10, String str) {
        if (!this.f11372e) {
            this.f11371d.I(i8, i10, str);
            a();
            return this;
        }
        throw new IllegalStateException("closed");
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.f11372e;
    }

    @Override // ua.b
    public final b k() {
        if (!this.f11372e) {
            this.f11371d.G(34);
            a();
            return this;
        }
        throw new IllegalStateException("closed");
    }

    public final String toString() {
        return "buffer(" + this.f11370c + ')';
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer source) {
        kotlin.jvm.internal.k.e(source, "source");
        if (!this.f11372e) {
            int write = this.f11371d.write(source);
            a();
            return write;
        }
        throw new IllegalStateException("closed");
    }
}
