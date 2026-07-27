package app.rive.runtime.kotlin.renderers;

import android.graphics.RectF;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import android.view.Surface;
import app.rive.runtime.kotlin.core.Alignment;
import app.rive.runtime.kotlin.core.Fit;
import app.rive.runtime.kotlin.core.NativeObject;
import app.rive.runtime.kotlin.core.RefCount;
import app.rive.runtime.kotlin.core.RendererType;
import app.rive.runtime.kotlin.core.Rive;
import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0010\b\n\u0002\b*\b&\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0096 ¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0017¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH'¢\u0006\u0004\b\u0010\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H'¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u000b¢\u0006\u0004\b\u0015\u0010\u000fJ\u0015\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u000bH\u0001¢\u0006\u0004\b\u001a\u0010\u000fJ\u000f\u0010\u001c\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\u001c\u0010\u000fJ\u000f\u0010\u001d\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u001d\u0010\u000fJ\r\u0010\u001e\u001a\u00020\u000b¢\u0006\u0004\b\u001e\u0010\u000fJ\r\u0010\u001f\u001a\u00020\u000b¢\u0006\u0004\b\u001f\u0010\u000fJ-\u0010'\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$¢\u0006\u0004\b'\u0010(J=\u0010/\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u00112\u0006\u0010*\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\u00112\u0006\u0010.\u001a\u00020\u0011¢\u0006\u0004\b/\u00100J\u001d\u00101\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\u00112\u0006\u0010*\u001a\u00020\u0011¢\u0006\u0004\b1\u00102J\u001d\u00105\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u00112\u0006\u00104\u001a\u00020\u0011¢\u0006\u0004\b5\u00102J\u0017\u00107\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\tH\u0017¢\u0006\u0004\b7\u0010\rJ\u000f\u00108\u001a\u00020\u000bH\u0017¢\u0006\u0004\b8\u0010\u000fJ\u000f\u00109\u001a\u00020\u000bH\u0014¢\u0006\u0004\b9\u0010\u000fJ\u0018\u0010;\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\tH\u0082 ¢\u0006\u0004\b;\u0010\rJ\u0018\u0010<\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\tH\u0082 ¢\u0006\u0004\b<\u0010\rJ\u0018\u0010=\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\tH\u0082 ¢\u0006\u0004\b=\u0010\rJ\u0018\u0010>\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\tH\u0082 ¢\u0006\u0004\b>\u0010\rJ\u0018\u0010@\u001a\u00020?2\u0006\u0010:\u001a\u00020\tH\u0082 ¢\u0006\u0004\b@\u0010AJ\u0018\u0010B\u001a\u00020?2\u0006\u0010:\u001a\u00020\tH\u0082 ¢\u0006\u0004\bB\u0010AJ\u0018\u0010C\u001a\u00020\u00112\u0006\u0010:\u001a\u00020\tH\u0082 ¢\u0006\u0004\bC\u0010DJ\u0018\u0010E\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\tH\u0082 ¢\u0006\u0004\bE\u0010\rJ \u0010F\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010:\u001a\u00020\tH\u0082 ¢\u0006\u0004\bF\u0010GJ\u0018\u0010H\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\tH\u0082 ¢\u0006\u0004\bH\u0010\rJ8\u0010K\u001a\u00020\u000b2\u0006\u0010I\u001a\u00020\t2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$2\u0006\u0010J\u001a\u00020$H\u0082 ¢\u0006\u0004\bK\u0010LJH\u0010M\u001a\u00020\u000b2\u0006\u0010I\u001a\u00020\t2\u0006\u0010)\u001a\u00020\u00112\u0006\u0010*\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\u00112\u0006\u0010.\u001a\u00020\u0011H\u0082 ¢\u0006\u0004\bM\u0010NJ \u0010O\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020?H\u0082 ¢\u0006\u0004\bO\u0010PJ\u0017\u0010R\u001a\u00020\u000b2\u0006\u0010Q\u001a\u00020?H\u0002¢\u0006\u0004\bR\u0010SJ\u000f\u0010T\u001a\u00020\u000bH\u0002¢\u0006\u0004\bT\u0010\u000fR\"\u0010\u0004\u001a\u00020\u00038\u0007@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010U\u001a\u0004\bV\u0010W\"\u0004\bX\u0010YR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010Z\u001a\u0004\b[\u0010\\R$\u0010^\u001a\u00020\u00052\u0006\u0010]\u001a\u00020\u00058\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b^\u0010Z\u001a\u0004\b^\u0010\\R\"\u0010_\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b_\u0010Z\u001a\u0004\b_\u0010\\\"\u0004\b`\u0010aR\u0011\u0010d\u001a\u00020\u00118F¢\u0006\u0006\u001a\u0004\bb\u0010cR\u0011\u0010f\u001a\u00020\u00118F¢\u0006\u0006\u001a\u0004\be\u0010cR\u0011\u0010h\u001a\u00020\u00118F¢\u0006\u0006\u001a\u0004\bg\u0010c¨\u0006i"}, d2 = {"Lapp/rive/runtime/kotlin/renderers/Renderer;", "Lapp/rive/runtime/kotlin/core/NativeObject;", "Landroid/view/Choreographer$FrameCallback;", "Lapp/rive/runtime/kotlin/core/RendererType;", "type", "", "trace", "<init>", "(Lapp/rive/runtime/kotlin/core/RendererType;Z)V", "", "pointer", "Lz6/j0;", "cppDelete", "(J)V", "make", "()V", "draw", "", "elapsed", "advance", "(F)V", "start", "Landroid/view/Surface;", "surface", "setSurface", "(Landroid/view/Surface;)V", "stopThread$kotlin_release", "stopThread", "stop", "scheduleFrame", "save", "restore", "Lapp/rive/runtime/kotlin/core/Fit;", "fit", "Lapp/rive/runtime/kotlin/core/Alignment;", "alignment", "Landroid/graphics/RectF;", "targetBounds", "sourceBounds", "align", "(Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Landroid/graphics/RectF;Landroid/graphics/RectF;)V", "x", "sy", "sx", "y", "tx", "ty", "transform", "(FFFFFF)V", "scale", "(FF)V", "dx", "dy", "translate", "frameTimeNanos", "doFrame", "delete", "disposeDependencies", "rendererPointer", "cppStart", "cppStop", "cppSave", "cppRestore", "", "cppWidth", "(J)I", "cppHeight", "cppAvgFps", "(J)F", "cppDoFrame", "cppSetSurface", "(Landroid/view/Surface;J)V", "cppDestroySurface", "cppPointer", "srcBounds", "cppAlign", "(JLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Landroid/graphics/RectF;Landroid/graphics/RectF;)V", "cppTransform", "(JFFFFFF)V", "constructor", "(ZI)J", "newType", "setRendererType", "(I)V", "destroySurface", "Lapp/rive/runtime/kotlin/core/RendererType;", "getType", "()Lapp/rive/runtime/kotlin/core/RendererType;", "setType", "(Lapp/rive/runtime/kotlin/core/RendererType;)V", "Z", "getTrace", "()Z", "<set-?>", "isPlaying", "isAttached", "setAttached", "(Z)V", "getWidth", "()F", "width", "getHeight", "height", "getAverageFps", "averageFps", "kotlin_release"}, k = 1, mv = {1, 9, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public abstract class Renderer extends NativeObject implements Choreographer.FrameCallback {
    private boolean isAttached;
    private boolean isPlaying;
    private final boolean trace;
    private RendererType type;

    public Renderer() {
        this(null, false, 3, null);
    }

    private final native long constructor(boolean z9, int i8);

    private final native void cppAlign(long j9, Fit fit, Alignment alignment, RectF rectF, RectF rectF2);

    private final native float cppAvgFps(long j9);

    private final native void cppDestroySurface(long j9);

    private final native void cppDoFrame(long j9);

    private final native int cppHeight(long j9);

    private final native void cppRestore(long j9);

    private final native void cppSave(long j9);

    private final native void cppSetSurface(Surface surface, long j9);

    private final native void cppStart(long j9);

    private final native void cppStop(long j9);

    private final native void cppTransform(long j9, float f10, float f11, float f12, float f13, float f14, float f15);

    private final native int cppWidth(long j9);

    private final void destroySurface() {
        this.isAttached = false;
        stop();
        cppDestroySurface(getCppPointer());
    }

    public static final void scheduleFrame$lambda$1(Renderer this$0) {
        k.e(this$0, "this$0");
        Choreographer.getInstance().postFrameCallback(this$0);
    }

    private final void setRendererType(int i8) {
        if (i8 != this.type.getValue()) {
            this.type = RendererType.Companion.fromIndex(i8);
        }
    }

    public static final void stop$lambda$0(Renderer this$0) {
        k.e(this$0, "this$0");
        Choreographer.getInstance().removeFrameCallback(this$0);
    }

    public abstract void advance(float f10);

    public final void align(Fit fit, Alignment alignment, RectF targetBounds, RectF sourceBounds) {
        k.e(fit, "fit");
        k.e(alignment, "alignment");
        k.e(targetBounds, "targetBounds");
        k.e(sourceBounds, "sourceBounds");
        cppAlign(getCppPointer(), fit, alignment, targetBounds, sourceBounds);
    }

    @Override // app.rive.runtime.kotlin.core.NativeObject
    public native void cppDelete(long j9);

    public void delete() {
        destroySurface();
        cppDelete(getCppPointer());
        setCppPointer(0L);
    }

    public void disposeDependencies() {
        for (RefCount refCount : getDependencies()) {
            refCount.release();
        }
        getDependencies().clear();
    }

    @Override // android.view.Choreographer.FrameCallback
    public void doFrame(long j9) {
        if (this.isPlaying) {
            cppDoFrame(getCppPointer());
            scheduleFrame();
        }
    }

    public abstract void draw();

    public final float getAverageFps() {
        return cppAvgFps(getCppPointer());
    }

    public final float getHeight() {
        return cppHeight(getCppPointer());
    }

    public final boolean getTrace() {
        return this.trace;
    }

    public final RendererType getType() {
        return this.type;
    }

    public final float getWidth() {
        return cppWidth(getCppPointer());
    }

    public final boolean isAttached() {
        return this.isAttached;
    }

    public final boolean isPlaying() {
        return this.isPlaying;
    }

    public void make() {
        if (!getHasCppObject()) {
            setCppPointer(constructor(this.trace, this.type.getValue()));
            getRefs().incrementAndGet();
        }
    }

    public final void restore() {
        cppRestore(getCppPointer());
    }

    public final void save() {
        cppSave(getCppPointer());
    }

    public final void scale(float f10, float f11) {
        transform(f10, 0.0f, 0.0f, f11, 0.0f, 0.0f);
    }

    public void scheduleFrame() {
        new Handler(Looper.getMainLooper()).post(new a(this, 1));
    }

    public final void setAttached(boolean z9) {
        this.isAttached = z9;
    }

    public final void setSurface(Surface surface) {
        k.e(surface, "surface");
        cppSetSurface(surface, getCppPointer());
        this.isAttached = true;
        start();
    }

    public final void setType(RendererType rendererType) {
        k.e(rendererType, "<set-?>");
        this.type = rendererType;
    }

    public final void start() {
        if (this.isPlaying || !this.isAttached || !getHasCppObject()) {
            return;
        }
        this.isPlaying = true;
        cppStart(getCppPointer());
        scheduleFrame();
    }

    public final void stop() {
        stopThread$kotlin_release();
        new Handler(Looper.getMainLooper()).post(new a(this, 0));
    }

    public final void stopThread$kotlin_release() {
        if (!this.isPlaying || !getHasCppObject()) {
            return;
        }
        this.isPlaying = false;
        cppStop(getCppPointer());
    }

    public final void transform(float f10, float f11, float f12, float f13, float f14, float f15) {
        cppTransform(getCppPointer(), f10, f11, f12, f13, f14, f15);
    }

    public final void translate(float f10, float f11) {
        transform(1.0f, 0.0f, 0.0f, 1.0f, f10, f11);
    }

    public /* synthetic */ Renderer(RendererType rendererType, boolean z9, int i8, f fVar) {
        this((i8 & 1) != 0 ? Rive.INSTANCE.getDefaultRendererType() : rendererType, (i8 & 2) != 0 ? false : z9);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Renderer(RendererType type, boolean z9) {
        super(0L);
        k.e(type, "type");
        this.type = type;
        this.trace = z9;
    }
}
