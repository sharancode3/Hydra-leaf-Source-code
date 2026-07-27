package ua;

import java.io.IOException;
import java.io.OutputStream;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class v extends OutputStream {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ w f11369c;

    public v(w wVar) {
        this.f11369c = wVar;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f11369c.close();
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() {
        w wVar = this.f11369c;
        if (!wVar.f11372e) {
            wVar.flush();
        }
    }

    public final String toString() {
        return this.f11369c + ".outputStream()";
    }

    @Override // java.io.OutputStream
    public final void write(int i8) {
        w wVar = this.f11369c;
        if (!wVar.f11372e) {
            wVar.f11371d.G((byte) i8);
            wVar.a();
            return;
        }
        throw new IOException("closed");
    }

    @Override // java.io.OutputStream
    public final void write(byte[] data, int i8, int i10) {
        kotlin.jvm.internal.k.e(data, "data");
        w wVar = this.f11369c;
        if (!wVar.f11372e) {
            wVar.f11371d.write(data, i8, i10);
            wVar.a();
            return;
        }
        throw new IOException("closed");
    }
}
