package q5;

import android.content.Context;
import android.media.MediaPlayer;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h1 {

    /* renamed from: a  reason: collision with root package name */
    public final r5.a f8865a;

    public h1(Context context) {
        Context applicationContext = context.getApplicationContext();
        kotlin.jvm.internal.k.d(applicationContext, "getApplicationContext(...)");
        this.f8865a = new r5.a(applicationContext);
    }

    public final void a(boolean z9) {
        MediaPlayer mediaPlayer;
        r5.a aVar = this.f8865a;
        aVar.f10121c = z9;
        if (aVar.f10136s && (mediaPlayer = aVar.f10133p) != null) {
            if (z9) {
                if (aVar.t && !mediaPlayer.isPlaying()) {
                    mediaPlayer.setVolume(aVar.f10124f, aVar.f10124f);
                    mediaPlayer.start();
                }
            } else if (mediaPlayer.isPlaying()) {
                mediaPlayer.pause();
            }
        }
    }
}
