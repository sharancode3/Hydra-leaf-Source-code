package app.rive.runtime.kotlin;

import a5.b0;
import app.rive.runtime.kotlin.core.File;
import app.rive.runtime.kotlin.core.FileAssetLoader;
import app.rive.runtime.kotlin.core.RendererType;
import com.airbnb.lottie.compose.LottieConstants;
import java.io.UnsupportedEncodingException;
import kotlin.Metadata;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
import o5.g;
import o5.l;
import o5.n;
import o5.o;
import o5.p;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B9\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00020\u00142\b\u0010\u000f\u001a\u0004\u0018\u00010\u0013H\u0014¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0017R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0018R\u0016\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0019¨\u0006\u001a"}, d2 = {"Lapp/rive/runtime/kotlin/RiveFileRequest;", "Lo5/l;", "Lapp/rive/runtime/kotlin/core/File;", "", "url", "Lapp/rive/runtime/kotlin/core/RendererType;", "rendererType", "Lo5/o;", "listener", "Lo5/n;", "errorListener", "Lapp/rive/runtime/kotlin/core/FileAssetLoader;", "assetLoader", "<init>", "(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/RendererType;Lo5/o;Lo5/n;Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V", "response", "Lz6/j0;", "deliverResponse", "(Lapp/rive/runtime/kotlin/core/File;)V", "Lo5/g;", "Lo5/p;", "parseNetworkResponse", "(Lo5/g;)Lo5/p;", "Lapp/rive/runtime/kotlin/core/RendererType;", "Lo5/o;", "Lapp/rive/runtime/kotlin/core/FileAssetLoader;", "kotlin_release"}, k = 1, mv = {1, 9, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class RiveFileRequest extends l {
    private final FileAssetLoader assetLoader;
    private final o listener;
    private final RendererType rendererType;

    public /* synthetic */ RiveFileRequest(String str, RendererType rendererType, o oVar, n nVar, FileAssetLoader fileAssetLoader, int i8, f fVar) {
        this(str, rendererType, oVar, nVar, (i8 & 16) != 0 ? null : fileAssetLoader);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [o5.r, java.lang.Exception] */
    @Override // o5.l
    public p parseNetworkResponse(g gVar) {
        byte[] bArr;
        if (gVar != null) {
            try {
                bArr = gVar.f7658a;
            } catch (UnsupportedEncodingException e10) {
                return new p(new Exception(e10));
            }
        } else {
            bArr = null;
        }
        if (bArr == null) {
            bArr = new byte[0];
        }
        return new p(new File(bArr, this.rendererType, this.assetLoader), b0.N(gVar));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RiveFileRequest(String url, RendererType rendererType, o listener, n errorListener, FileAssetLoader fileAssetLoader) {
        super(url, errorListener);
        k.e(url, "url");
        k.e(rendererType, "rendererType");
        k.e(listener, "listener");
        k.e(errorListener, "errorListener");
        this.rendererType = rendererType;
        this.listener = listener;
        this.assetLoader = fileAssetLoader;
    }

    @Override // o5.l
    public void deliverResponse(File response) {
        k.e(response, "response");
        RiveAnimationView.loadFromNetwork$lambda$4((m7.k) ((a) this.listener).f1109d, response);
    }
}
