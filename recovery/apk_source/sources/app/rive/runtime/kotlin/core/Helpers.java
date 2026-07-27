package app.rive.runtime.kotlin.core;

import a7.p;
import android.graphics.PointF;
import android.graphics.RectF;
import ca.e;
import ca.j;
import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J8\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0004H\u0082 ¢\u0006\u0004\b\r\u0010\u000eJ5\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0004¢\u0006\u0004\b\u0012\u0010\u000eJ\u001d\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u00152\b\b\u0002\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lapp/rive/runtime/kotlin/core/Helpers;", "", "<init>", "()V", "Landroid/graphics/RectF;", "touchSpaceBounds", "Landroid/graphics/PointF;", "touchSpaceLocation", "Lapp/rive/runtime/kotlin/core/Fit;", "fit", "Lapp/rive/runtime/kotlin/core/Alignment;", "alignment", "artboardSpaceBounds", "cppConvertToArtboardSpace", "(Landroid/graphics/RectF;Landroid/graphics/PointF;Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Landroid/graphics/RectF;)Landroid/graphics/PointF;", "touchBounds", "touchLocation", "artboardBounds", "convertToArtboardSpace", "", "trim", "Lca/j;", "Ljava/lang/StackTraceElement;", "getCurrentStackTrace", "(Z)Lca/j;", "kotlin_release"}, k = 1, mv = {1, 9, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class Helpers {
    public static final Helpers INSTANCE = new Helpers();

    private Helpers() {
    }

    private final native PointF cppConvertToArtboardSpace(RectF rectF, PointF pointF, Fit fit, Alignment alignment, RectF rectF2);

    public static /* synthetic */ j getCurrentStackTrace$default(Helpers helpers, boolean z9, int i8, Object obj) {
        if ((i8 & 1) != 0) {
            z9 = true;
        }
        return helpers.getCurrentStackTrace(z9);
    }

    public final PointF convertToArtboardSpace(RectF touchBounds, PointF touchLocation, Fit fit, Alignment alignment, RectF artboardBounds) {
        k.e(touchBounds, "touchBounds");
        k.e(touchLocation, "touchLocation");
        k.e(fit, "fit");
        k.e(alignment, "alignment");
        k.e(artboardBounds, "artboardBounds");
        return cppConvertToArtboardSpace(touchBounds, touchLocation, fit, alignment, artboardBounds);
    }

    public final j getCurrentStackTrace(boolean z9) {
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        k.d(stackTrace, "getStackTrace(...)");
        j g0 = p.g0(stackTrace);
        if (z9) {
            Helpers$getCurrentStackTrace$1 predicate = Helpers$getCurrentStackTrace$1.INSTANCE;
            k.e(predicate, "predicate");
            e eVar = new e(g0, predicate);
            Helpers$getCurrentStackTrace$2 predicate2 = Helpers$getCurrentStackTrace$2.INSTANCE;
            k.e(predicate2, "predicate");
            return new e(eVar, predicate2);
        }
        return g0;
    }
}
