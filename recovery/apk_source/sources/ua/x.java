package ua;

import com.airbnb.lottie.compose.LottieConstants;
import java.io.IOException;
import java.io.InputStream;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class x extends InputStream {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ y f11373c;

    public x(y yVar) {
        this.f11373c = yVar;
    }

    @Override // java.io.InputStream
    public final int available() {
        y yVar = this.f11373c;
        if (!yVar.f11376e) {
            return (int) Math.min(yVar.f11375d.f11313d, (long) LottieConstants.IterateForever);
        }
        throw new IOException("closed");
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f11373c.close();
    }

    @Override // java.io.InputStream
    public final int read() {
        y yVar = this.f11373c;
        a aVar = yVar.f11375d;
        if (!yVar.f11376e) {
            if (aVar.f11313d == 0 && yVar.f11374c.c(aVar, 8192L) == -1) {
                return -1;
            }
            return aVar.m() & 255;
        }
        throw new IOException("closed");
    }

    public final String toString() {
        return this.f11373c + ".inputStream()";
    }

    @Override // java.io.InputStream
    public final int read(byte[] data, int i8, int i10) {
        kotlin.jvm.internal.k.e(data, "data");
        y yVar = this.f11373c;
        a aVar = yVar.f11375d;
        if (!yVar.f11376e) {
            r.k.l(data.length, i8, i10);
            if (aVar.f11313d == 0 && yVar.f11374c.c(aVar, 8192L) == -1) {
                return -1;
            }
            return aVar.read(data, i8, i10);
        }
        throw new IOException("closed");
    }
}
