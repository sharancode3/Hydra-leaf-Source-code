package l4;

import android.view.Choreographer;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class i {
    public static void a(final Runnable runnable) {
        Choreographer.getInstance().postFrameCallback(new Choreographer.FrameCallback() { // from class: l4.h
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j9) {
                runnable.run();
            }
        });
    }
}
