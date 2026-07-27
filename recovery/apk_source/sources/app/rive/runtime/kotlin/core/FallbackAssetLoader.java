package app.rive.runtime.kotlin.core;

import android.content.Context;
import app.rive.runtime.kotlin.RiveAnimationView;
import com.airbnb.lottie.compose.LottieConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\b\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\r\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0001¢\u0006\u0004\b\u000f\u0010\u000eJ\u001f\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016H\u0000¢\u0006\u0004\b\u0018\u0010\u0019R&\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00010\u001b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b \u0010!\u001a\u0004\b\u001e\u0010\u001f¨\u0006\""}, d2 = {"Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;", "Lapp/rive/runtime/kotlin/core/FileAssetLoader;", "Landroid/content/Context;", "context", "", "loadCDNAssets", "loader", "<init>", "(Landroid/content/Context;ZLapp/rive/runtime/kotlin/core/FileAssetLoader;)V", "needsCDNLoader", "Lz6/j0;", "resetCDNLoader", "(ZLandroid/content/Context;)V", "appendLoader", "(Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V", "prependLoader", "Lapp/rive/runtime/kotlin/core/FileAsset;", "asset", "", "inBandBytes", "loadContents", "(Lapp/rive/runtime/kotlin/core/FileAsset;[B)Z", "Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;", "builder", "resetWith$kotlin_release", "(Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;)V", "resetWith", "", "loaders", "Ljava/util/List;", "getLoaders", "()Ljava/util/List;", "getLoaders$annotations", "()V", "kotlin_release"}, k = 1, mv = {1, 9, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class FallbackAssetLoader extends FileAssetLoader {
    private final List<FileAssetLoader> loaders;

    public /* synthetic */ FallbackAssetLoader(Context context, boolean z9, FileAssetLoader fileAssetLoader, int i8, f fVar) {
        this(context, (i8 & 2) != 0 ? true : z9, (i8 & 4) != 0 ? null : fileAssetLoader);
    }

    private final void resetCDNLoader(boolean z9, Context context) {
        Iterator<FileAssetLoader> it = this.loaders.iterator();
        int i8 = 0;
        while (true) {
            if (it.hasNext()) {
                if (it.next() instanceof CDNAssetLoader) {
                    break;
                }
                i8++;
            } else {
                i8 = -1;
                break;
            }
        }
        if (i8 == -1 && z9) {
            Context applicationContext = context.getApplicationContext();
            k.d(applicationContext, "getApplicationContext(...)");
            appendLoader(new CDNAssetLoader(applicationContext));
        } else if (i8 >= 0 && !z9) {
            FileAssetLoader remove = this.loaders.remove(i8);
            getDependencies().remove(remove);
            remove.release();
        }
    }

    public final void appendLoader(FileAssetLoader loader) {
        k.e(loader, "loader");
        this.loaders.add(loader);
        getDependencies().add(loader);
    }

    public final List<FileAssetLoader> getLoaders() {
        return this.loaders;
    }

    @Override // app.rive.runtime.kotlin.core.FileAssetLoader
    public boolean loadContents(FileAsset asset, byte[] inBandBytes) {
        k.e(asset, "asset");
        k.e(inBandBytes, "inBandBytes");
        List<FileAssetLoader> list = this.loaders;
        if (list != null && list.isEmpty()) {
            return false;
        }
        for (FileAssetLoader fileAssetLoader : list) {
            if (fileAssetLoader.loadContents(asset, inBandBytes)) {
                return true;
            }
        }
        return false;
    }

    public final void prependLoader(FileAssetLoader loader) {
        k.e(loader, "loader");
        this.loaders.add(0, loader);
        getDependencies().add(loader);
    }

    public final void resetWith$kotlin_release(RiveAnimationView.Builder builder) {
        k.e(builder, "builder");
        FileAssetLoader assetLoader$kotlin_release = builder.getAssetLoader$kotlin_release();
        if (assetLoader$kotlin_release != null) {
            prependLoader(assetLoader$kotlin_release);
        }
        boolean shouldLoadCDNAssets$kotlin_release = builder.getShouldLoadCDNAssets$kotlin_release();
        Context applicationContext = builder.getContext$kotlin_release().getApplicationContext();
        k.d(applicationContext, "getApplicationContext(...)");
        resetCDNLoader(shouldLoadCDNAssets$kotlin_release, applicationContext);
    }

    public FallbackAssetLoader(Context context, boolean z9, FileAssetLoader fileAssetLoader) {
        k.e(context, "context");
        this.loaders = new ArrayList();
        if (fileAssetLoader != null) {
            appendLoader(fileAssetLoader);
        }
        if (z9) {
            Context applicationContext = context.getApplicationContext();
            k.d(applicationContext, "getApplicationContext(...)");
            appendLoader(new CDNAssetLoader(applicationContext));
        }
    }

    public static /* synthetic */ void getLoaders$annotations() {
    }
}
