package f4;

import android.util.Log;
import java.io.Writer;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k extends Writer {

    /* renamed from: d  reason: collision with root package name */
    public final StringBuilder f3180d = new StringBuilder(128);

    /* renamed from: c  reason: collision with root package name */
    public final String f3179c = "FragmentManager";

    public final void a() {
        StringBuilder sb = this.f3180d;
        if (sb.length() > 0) {
            Log.d(this.f3179c, sb.toString());
            sb.delete(0, sb.length());
        }
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        a();
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
        a();
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i8, int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            char c10 = cArr[i8 + i11];
            if (c10 == '\n') {
                a();
            } else {
                this.f3180d.append(c10);
            }
        }
    }
}
