package app.rive.runtime.kotlin.renderers;

import app.rive.runtime.kotlin.controllers.RiveFileController;
import app.rive.runtime.kotlin.core.Alignment;
import app.rive.runtime.kotlin.core.Artboard;
import app.rive.runtime.kotlin.core.File;
import app.rive.runtime.kotlin.core.Fit;
import app.rive.runtime.kotlin.core.RendererType;
import app.rive.runtime.kotlin.core.Rive;
import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0016\u0018\u00002\u00020\u0001B#\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0017¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0017¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\n¢\u0006\u0004\b\u0011\u0010\fJ\u000f\u0010\u0012\u001a\u00020\nH\u0014¢\u0006\u0004\b\u0012\u0010\fR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, d2 = {"Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;", "Lapp/rive/runtime/kotlin/renderers/Renderer;", "", "trace", "Lapp/rive/runtime/kotlin/core/RendererType;", "rendererType", "Lapp/rive/runtime/kotlin/controllers/RiveFileController;", "controller", "<init>", "(ZLapp/rive/runtime/kotlin/core/RendererType;Lapp/rive/runtime/kotlin/controllers/RiveFileController;)V", "Lz6/j0;", "draw", "()V", "", "elapsed", "advance", "(F)V", "reset", "disposeDependencies", "Lapp/rive/runtime/kotlin/controllers/RiveFileController;", "Lapp/rive/runtime/kotlin/core/Fit;", "getFit", "()Lapp/rive/runtime/kotlin/core/Fit;", "fit", "Lapp/rive/runtime/kotlin/core/Alignment;", "getAlignment", "()Lapp/rive/runtime/kotlin/core/Alignment;", "alignment", "kotlin_release"}, k = 1, mv = {1, 9, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public class RiveArtboardRenderer extends Renderer {
    private RiveFileController controller;

    public /* synthetic */ RiveArtboardRenderer(boolean z9, RendererType rendererType, RiveFileController riveFileController, int i8, f fVar) {
        this((i8 & 1) != 0 ? false : z9, (i8 & 2) != 0 ? Rive.INSTANCE.getDefaultRendererType() : rendererType, riveFileController);
    }

    private final Alignment getAlignment() {
        return this.controller.getAlignment();
    }

    private final Fit getFit() {
        return this.controller.getFit();
    }

    @Override // app.rive.runtime.kotlin.renderers.Renderer
    public void advance(float f10) {
        if (!getHasCppObject()) {
            return;
        }
        if (this.controller.isActive()) {
            this.controller.advance(f10);
        }
        synchronized (this.controller.getStartStopLock$kotlin_release()) {
            if (!this.controller.isAdvancing()) {
                stopThread$kotlin_release();
            }
        }
    }

    @Override // app.rive.runtime.kotlin.renderers.Renderer
    public void disposeDependencies() {
        Object obj;
        File file = this.controller.getFile();
        if (file == null || (obj = file.getLock()) == null) {
            obj = this;
        }
        synchronized (obj) {
            super.disposeDependencies();
        }
    }

    @Override // app.rive.runtime.kotlin.renderers.Renderer
    public void draw() {
        Artboard activeArtboard;
        if (getHasCppObject() && this.controller.isActive() && (activeArtboard = this.controller.getActiveArtboard()) != null) {
            activeArtboard.drawSkia(getCppPointer(), getFit(), getAlignment());
        }
    }

    public final void reset() {
        this.controller.stopAnimations();
        this.controller.reset$kotlin_release();
        stop();
        RiveFileController.selectArtboard$default(this.controller, null, 1, null);
        start();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RiveArtboardRenderer(boolean z9, RendererType rendererType, RiveFileController controller) {
        super(rendererType, z9);
        k.e(rendererType, "rendererType");
        k.e(controller, "controller");
        this.controller = controller;
        controller.setOnStart(new RiveArtboardRenderer$1$1(this));
        controller.acquire();
        getDependencies().add(controller);
    }
}
