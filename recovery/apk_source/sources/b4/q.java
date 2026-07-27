package b4;

import android.os.Trace;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        try {
            int i8 = i3.c.f4672a;
            Trace.beginSection("EmojiCompat.EmojiCompatInitializer.run");
            if (l.c()) {
                l.a().d();
            }
            Trace.endSection();
        } catch (Throwable th) {
            int i10 = i3.c.f4672a;
            Trace.endSection();
            throw th;
        }
    }
}
