package b4;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.emoji2.text.EmojiCompatInitializer;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m implements androidx.lifecycle.f {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ androidx.lifecycle.z f1370c;

    public m(EmojiCompatInitializer emojiCompatInitializer, androidx.lifecycle.z zVar) {
        this.f1370c = zVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.lang.Runnable] */
    @Override // androidx.lifecycle.f
    public final void onResume(androidx.lifecycle.w wVar) {
        Handler handler;
        if (Build.VERSION.SDK_INT >= 28) {
            handler = c.a(Looper.getMainLooper());
        } else {
            handler = new Handler(Looper.getMainLooper());
        }
        handler.postDelayed(new Object(), 500L);
        this.f1370c.f(this);
    }
}
