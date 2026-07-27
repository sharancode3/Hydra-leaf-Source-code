package app.rive.runtime.kotlin;

import a7.p;
import a7.t;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import androidx.lifecycle.t0;
import androidx.lifecycle.v;
import androidx.lifecycle.w;
import androidx.lifecycle.z;
import app.rive.runtime.kotlin.ResourceType;
import app.rive.runtime.kotlin.controllers.ControllerState;
import app.rive.runtime.kotlin.controllers.ControllerStateManagement;
import app.rive.runtime.kotlin.controllers.RiveFileController;
import app.rive.runtime.kotlin.core.Alignment;
import app.rive.runtime.kotlin.core.Artboard;
import app.rive.runtime.kotlin.core.ContextAssetLoader;
import app.rive.runtime.kotlin.core.Direction;
import app.rive.runtime.kotlin.core.FallbackAssetLoader;
import app.rive.runtime.kotlin.core.File;
import app.rive.runtime.kotlin.core.FileAssetLoader;
import app.rive.runtime.kotlin.core.Fit;
import app.rive.runtime.kotlin.core.LinearAnimationInstance;
import app.rive.runtime.kotlin.core.Loop;
import app.rive.runtime.kotlin.core.RefCount;
import app.rive.runtime.kotlin.core.RendererType;
import app.rive.runtime.kotlin.core.Rive;
import app.rive.runtime.kotlin.core.StateMachineInstance;
import app.rive.runtime.kotlin.core.errors.RiveException;
import app.rive.runtime.kotlin.renderers.PointerEvents;
import app.rive.runtime.kotlin.renderers.Renderer;
import app.rive.runtime.kotlin.renderers.RendererMetrics;
import app.rive.runtime.kotlin.renderers.RiveArtboardRenderer;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.x;
import o5.r;
import s7.d;
import s7.g;
import s7.o;
import v7.x0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u008e\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0016\u0018\u0000 Æ\u00012\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0006Ç\u0001Æ\u0001È\u0001B\u001b\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tB\u0011\b\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\b\u0010\fJ'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0013\u0010\u0014J'\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0016\u0010\u0014J\r\u0010\u0017\u001a\u00020\u0012¢\u0006\u0004\b\u0017\u0010\u0018J%\u0010\u0017\u001a\u00020\u00122\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00192\b\b\u0002\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u0017\u0010\u001eJ\u001f\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u001a2\b\b\u0002\u0010 \u001a\u00020\u001c¢\u0006\u0004\b\u0017\u0010!J\r\u0010\"\u001a\u00020\u0012¢\u0006\u0004\b\"\u0010\u0018J%\u0010\"\u001a\u00020\u00122\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00192\b\b\u0002\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\"\u0010\u001eJ\u001f\u0010\"\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u001a2\b\b\u0002\u0010 \u001a\u00020\u001c¢\u0006\u0004\b\"\u0010!J+\u0010(\u001a\u00020\u00122\b\b\u0002\u0010$\u001a\u00020#2\b\b\u0002\u0010&\u001a\u00020%2\b\b\u0002\u0010'\u001a\u00020\u001c¢\u0006\u0004\b(\u0010)JC\u0010(\u001a\u00020\u00122\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00192\b\b\u0002\u0010$\u001a\u00020#2\b\b\u0002\u0010&\u001a\u00020%2\b\b\u0002\u0010\u001d\u001a\u00020\u001c2\b\b\u0002\u0010'\u001a\u00020\u001c¢\u0006\u0004\b(\u0010*J=\u0010(\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u001a2\b\b\u0002\u0010$\u001a\u00020#2\b\b\u0002\u0010&\u001a\u00020%2\b\b\u0002\u0010 \u001a\u00020\u001c2\b\b\u0002\u0010'\u001a\u00020\u001c¢\u0006\u0004\b(\u0010+J\r\u0010,\u001a\u00020\u0012¢\u0006\u0004\b,\u0010\u0018J\u001d\u0010/\u001a\u00020\u00122\u0006\u0010-\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u001a¢\u0006\u0004\b/\u00100J%\u00102\u001a\u00020\u00122\u0006\u0010-\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u001a2\u0006\u00101\u001a\u00020\u001c¢\u0006\u0004\b2\u00103J%\u00105\u001a\u00020\u00122\u0006\u0010-\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u001a2\u0006\u00101\u001a\u000204¢\u0006\u0004\b5\u00106J\u001d\u00108\u001a\u00020\u00122\u0006\u0010.\u001a\u00020\u001a2\u0006\u00107\u001a\u00020\u001a¢\u0006\u0004\b8\u00100J%\u00109\u001a\u00020\u00122\u0006\u0010.\u001a\u00020\u001a2\u0006\u00101\u001a\u00020\u001c2\u0006\u00107\u001a\u00020\u001a¢\u0006\u0004\b9\u0010:J%\u0010;\u001a\u00020\u00122\u0006\u0010.\u001a\u00020\u001a2\u0006\u00101\u001a\u0002042\u0006\u00107\u001a\u00020\u001a¢\u0006\u0004\b;\u0010<J!\u0010@\u001a\u00020\u00122\u0012\u0010?\u001a\n\u0012\u0006\b\u0001\u0012\u00020>0=\"\u00020>¢\u0006\u0004\b@\u0010AJ\u0017\u0010C\u001a\u0004\u0018\u00010\u001a2\u0006\u0010B\u001a\u00020\u001a¢\u0006\u0004\bC\u0010DJ\u001d\u0010F\u001a\u00020\u00122\u0006\u0010B\u001a\u00020\u001a2\u0006\u0010E\u001a\u00020\u001a¢\u0006\u0004\bF\u00100J\u000f\u0010G\u001a\u0004\u0018\u000104¢\u0006\u0004\bG\u0010HJ\u0015\u0010I\u001a\u00020\u00122\u0006\u00101\u001a\u000204¢\u0006\u0004\bI\u0010JJc\u0010R\u001a\u00020\u00122\b\b\u0001\u0010K\u001a\u00020\u000f2\n\b\u0002\u0010L\u001a\u0004\u0018\u00010\u001a2\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001a2\n\b\u0002\u0010-\u001a\u0004\u0018\u00010\u001a2\b\b\u0002\u0010M\u001a\u00020\u001c2\b\b\u0002\u0010O\u001a\u00020N2\b\b\u0002\u0010Q\u001a\u00020P2\b\b\u0002\u0010$\u001a\u00020#¢\u0006\u0004\bR\u0010SJa\u0010V\u001a\u00020\u00122\u0006\u0010U\u001a\u00020T2\n\b\u0002\u0010L\u001a\u0004\u0018\u00010\u001a2\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001a2\n\b\u0002\u0010-\u001a\u0004\u0018\u00010\u001a2\b\b\u0002\u0010M\u001a\u00020\u001c2\b\b\u0002\u0010O\u001a\u00020N2\b\b\u0002\u0010Q\u001a\u00020P2\b\b\u0002\u0010$\u001a\u00020#¢\u0006\u0004\bV\u0010WJa\u0010Z\u001a\u00020\u00122\u0006\u0010Y\u001a\u00020X2\n\b\u0002\u0010L\u001a\u0004\u0018\u00010\u001a2\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001a2\n\b\u0002\u0010-\u001a\u0004\u0018\u00010\u001a2\b\b\u0002\u0010M\u001a\u00020\u001c2\b\b\u0002\u0010O\u001a\u00020N2\b\b\u0002\u0010Q\u001a\u00020P2\b\b\u0002\u0010$\u001a\u00020#¢\u0006\u0004\bZ\u0010[J\u0017\u0010^\u001a\u00020\u00122\b\u0010]\u001a\u0004\u0018\u00010\\¢\u0006\u0004\b^\u0010_J\u000f\u0010a\u001a\u00020`H\u0014¢\u0006\u0004\ba\u0010bJ\u000f\u0010d\u001a\u00020cH\u0014¢\u0006\u0004\bd\u0010eJ\u000f\u0010f\u001a\u00020\u0012H\u0014¢\u0006\u0004\bf\u0010\u0018J\u000f\u0010g\u001a\u00020\u0012H\u0014¢\u0006\u0004\bg\u0010\u0018J\u0011\u0010i\u001a\u0004\u0018\u00010hH\u0007¢\u0006\u0004\bi\u0010jJ\u0017\u0010l\u001a\u00020\u00122\u0006\u0010k\u001a\u00020hH\u0007¢\u0006\u0004\bl\u0010mJ\u001f\u0010p\u001a\u00020\u00122\u0006\u0010n\u001a\u00020\u000f2\u0006\u0010o\u001a\u00020\u000fH\u0014¢\u0006\u0004\bp\u0010qJ\u0017\u0010s\u001a\u00020\u00122\u0006\u0010r\u001a\u00020\u0003H\u0016¢\u0006\u0004\bs\u0010tJ\u0017\u0010u\u001a\u00020\u00122\u0006\u0010r\u001a\u00020\u0003H\u0016¢\u0006\u0004\bu\u0010tJ\u0015\u0010w\u001a\u00020\u00122\u0006\u0010r\u001a\u00020v¢\u0006\u0004\bw\u0010xJ\u0015\u0010y\u001a\u00020\u00122\u0006\u0010r\u001a\u00020v¢\u0006\u0004\by\u0010xJ\u0017\u0010|\u001a\u00020\u001c2\u0006\u0010{\u001a\u00020zH\u0016¢\u0006\u0004\b|\u0010}J&\u0010\u0080\u0001\u001a\u00020\u00122\u0012\u0010\u007f\u001a\u000e\u0012\u0004\u0012\u00020X\u0012\u0004\u0012\u00020\u00120~H\u0002¢\u0006\u0006\b\u0080\u0001\u0010\u0081\u0001J/\u0010\u0083\u0001\u001a\u00020\u00122\u0007\u0010\u0082\u0001\u001a\u00020\u001a2\u0012\u0010\u007f\u001a\u000e\u0012\u0004\u0012\u00020X\u0012\u0004\u0012\u00020\u00120~H\u0002¢\u0006\u0006\b\u0083\u0001\u0010\u0084\u0001J\u0011\u0010\u0085\u0001\u001a\u00020\u0012H\u0002¢\u0006\u0005\b\u0085\u0001\u0010\u0018J\u0011\u0010\u0086\u0001\u001a\u00020\u0012H\u0003¢\u0006\u0005\b\u0086\u0001\u0010\u0018J\u0011\u0010\u0087\u0001\u001a\u00020\u0012H\u0003¢\u0006\u0005\b\u0087\u0001\u0010\u0018R\u001f\u0010\u0088\u0001\u001a\u00020\u001c8\u0016X\u0096D¢\u0006\u0010\n\u0006\b\u0088\u0001\u0010\u0089\u0001\u001a\u0006\b\u008a\u0001\u0010\u008b\u0001R*\u0010\u008d\u0001\u001a\u00030\u008c\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u008d\u0001\u0010\u008e\u0001\u001a\u0006\b\u008f\u0001\u0010\u0090\u0001\"\u0006\b\u0091\u0001\u0010\u0092\u0001R'\u0010\u0094\u0001\u001a\u00030\u0093\u00018\u0006X\u0087\u0004¢\u0006\u0017\n\u0006\b\u0094\u0001\u0010\u0095\u0001\u0012\u0005\b\u0098\u0001\u0010\u0018\u001a\u0006\b\u0096\u0001\u0010\u0097\u0001R\u001c\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0099\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009a\u0001\u0010\u009b\u0001R\u0018\u0010\u009d\u0001\u001a\u00030\u009c\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009d\u0001\u0010\u009e\u0001R\u001c\u0010 \u0001\u001a\u0005\u0018\u00010\u009f\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b \u0001\u0010¡\u0001R\u0017\u0010¥\u0001\u001a\u0005\u0018\u00010¢\u00018F¢\u0006\b\u001a\u0006\b£\u0001\u0010¤\u0001R(\u0010O\u001a\u00020N2\u0006\u00101\u001a\u00020N8F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\b¦\u0001\u0010§\u0001\"\u0006\b¨\u0001\u0010©\u0001R(\u0010Q\u001a\u00020P2\u0006\u00101\u001a\u00020P8F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\bª\u0001\u0010«\u0001\"\u0006\b¬\u0001\u0010\u00ad\u0001R\u0015\u0010Y\u001a\u0004\u0018\u00010X8F¢\u0006\b\u001a\u0006\b®\u0001\u0010¯\u0001R-\u0010L\u001a\u0004\u0018\u00010\u001a2\t\u0010°\u0001\u001a\u0004\u0018\u00010\u001a8F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\b±\u0001\u0010²\u0001\"\u0006\b³\u0001\u0010´\u0001R(\u0010M\u001a\u00020\u001c2\u0006\u00101\u001a\u00020\u001c8F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\bµ\u0001\u0010\u008b\u0001\"\u0006\b¶\u0001\u0010·\u0001R\u001b\u0010»\u0001\u001a\t\u0012\u0005\u0012\u00030¸\u00010\u00198F¢\u0006\b\u001a\u0006\b¹\u0001\u0010º\u0001R\u001b\u0010¾\u0001\u001a\t\u0012\u0005\u0012\u00030¼\u00010\u00198F¢\u0006\b\u001a\u0006\b½\u0001\u0010º\u0001R\u001c\u0010Â\u0001\u001a\n\u0012\u0005\u0012\u00030¸\u00010¿\u00018F¢\u0006\b\u001a\u0006\bÀ\u0001\u0010Á\u0001R\u001c\u0010Ä\u0001\u001a\n\u0012\u0005\u0012\u00030¼\u00010¿\u00018F¢\u0006\b\u001a\u0006\bÃ\u0001\u0010Á\u0001R\u0014\u0010Å\u0001\u001a\u00020\u001c8F¢\u0006\b\u001a\u0006\bÅ\u0001\u0010\u008b\u0001¨\u0006É\u0001"}, d2 = {"Lapp/rive/runtime/kotlin/RiveAnimationView;", "Lapp/rive/runtime/kotlin/RiveTextureView;", "Lapp/rive/runtime/kotlin/Observable;", "Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;", "builder", "(Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;)V", "Landroid/graphics/SurfaceTexture;", "surface", "", "width", "height", "Lz6/j0;", "onSurfaceTextureSizeChanged", "(Landroid/graphics/SurfaceTexture;II)V", "surfaceTexture", "onSurfaceTextureAvailable", "pause", "()V", "", "", "animationNames", "", "areStateMachines", "(Ljava/util/List;Z)V", "animationName", "isStateMachine", "(Ljava/lang/String;Z)V", "stop", "Lapp/rive/runtime/kotlin/core/Loop;", "loop", "Lapp/rive/runtime/kotlin/core/Direction;", "direction", "settleInitialState", "play", "(Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;Z)V", "(Ljava/util/List;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V", "(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V", "reset", "stateMachineName", "inputName", "fireState", "(Ljava/lang/String;Ljava/lang/String;)V", "value", "setBooleanState", "(Ljava/lang/String;Ljava/lang/String;Z)V", "", "setNumberState", "(Ljava/lang/String;Ljava/lang/String;F)V", "path", "fireStateAtPath", "setBooleanStateAtPath", "(Ljava/lang/String;ZLjava/lang/String;)V", "setNumberStateAtPath", "(Ljava/lang/String;FLjava/lang/String;)V", "", "Lapp/rive/runtime/kotlin/ChangedInput;", "inputs", "setMultipleStates", "([Lapp/rive/runtime/kotlin/ChangedInput;)V", "textRunName", "getTextRunValue", "(Ljava/lang/String;)Ljava/lang/String;", "textValue", "setTextRunValue", "getVolume", "()Ljava/lang/Float;", "setVolume", "(F)V", "resId", "artboardName", "autoplay", "Lapp/rive/runtime/kotlin/core/Fit;", "fit", "Lapp/rive/runtime/kotlin/core/Alignment;", "alignment", "setRiveResource", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;)V", "", "bytes", "setRiveBytes", "([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;)V", "Lapp/rive/runtime/kotlin/core/File;", "file", "setRiveFile", "(Lapp/rive/runtime/kotlin/core/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;)V", "Lapp/rive/runtime/kotlin/core/FileAssetLoader;", "assetLoader", "setAssetLoader", "(Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V", "Lapp/rive/runtime/kotlin/renderers/Renderer;", "createRenderer", "()Lapp/rive/runtime/kotlin/renderers/Renderer;", "Landroidx/lifecycle/v;", "createObserver", "()Landroidx/lifecycle/v;", "onAttachedToWindow", "onDetachedFromWindow", "Lapp/rive/runtime/kotlin/controllers/ControllerState;", "saveControllerState", "()Lapp/rive/runtime/kotlin/controllers/ControllerState;", "state", "restoreControllerState", "(Lapp/rive/runtime/kotlin/controllers/ControllerState;)V", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "listener", "registerListener", "(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;)V", "unregisterListener", "Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;", "addEventListener", "(Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;)V", "removeEventListener", "Landroid/view/MotionEvent;", "event", "onTouchEvent", "(Landroid/view/MotionEvent;)Z", "Lkotlin/Function1;", "onComplete", "loadFileFromResource", "(Lm7/k;)V", "url", "loadFromNetwork", "(Ljava/lang/String;Lm7/k;)V", "validateLifecycleOwner", "startFrameMetrics", "stopFrameMetrics", "defaultAutoplay", "Z", "getDefaultAutoplay", "()Z", "Lapp/rive/runtime/kotlin/controllers/RiveFileController;", "controller", "Lapp/rive/runtime/kotlin/controllers/RiveFileController;", "getController", "()Lapp/rive/runtime/kotlin/controllers/RiveFileController;", "setController", "(Lapp/rive/runtime/kotlin/controllers/RiveFileController;)V", "Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;", "rendererAttributes", "Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;", "getRendererAttributes", "()Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;", "getRendererAttributes$annotations", "Landroid/view/Window$OnFrameMetricsAvailableListener;", "frameMetricsListener", "Landroid/view/Window$OnFrameMetricsAvailableListener;", "Landroid/graphics/RectF;", "bounds", "Landroid/graphics/RectF;", "Landroidx/lifecycle/w;", "lifecycleOwner", "Landroidx/lifecycle/w;", "Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;", "getArtboardRenderer", "()Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;", "artboardRenderer", "getFit", "()Lapp/rive/runtime/kotlin/core/Fit;", "setFit", "(Lapp/rive/runtime/kotlin/core/Fit;)V", "getAlignment", "()Lapp/rive/runtime/kotlin/core/Alignment;", "setAlignment", "(Lapp/rive/runtime/kotlin/core/Alignment;)V", "getFile", "()Lapp/rive/runtime/kotlin/core/File;", "name", "getArtboardName", "()Ljava/lang/String;", "setArtboardName", "(Ljava/lang/String;)V", "getAutoplay", "setAutoplay", "(Z)V", "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;", "getAnimations", "()Ljava/util/List;", "animations", "Lapp/rive/runtime/kotlin/core/StateMachineInstance;", "getStateMachines", "stateMachines", "Ljava/util/HashSet;", "getPlayingAnimations", "()Ljava/util/HashSet;", "playingAnimations", "getPlayingStateMachines", "playingStateMachines", "isPlaying", "Companion", "Builder", "RendererAttributes", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes.dex */
public class RiveAnimationView extends RiveTextureView implements Observable<RiveFileController.Listener> {
    public static final String TAG = "RiveAnimationView";
    public static final int alignmentIndexDefault = 4;
    public static final int fitIndexDefault = 1;
    public static final int loopIndexDefault = 3;
    public static final boolean shouldLoadCDNAssetsDefault = true;
    public static final boolean traceAnimationsDefault = false;
    private final RectF bounds;
    private RiveFileController controller;
    private final boolean defaultAutoplay;
    private Window.OnFrameMetricsAvailableListener frameMetricsListener;
    private w lifecycleOwner;
    private final RendererAttributes rendererAttributes;
    public static final Companion Companion = new Companion(null);
    private static final int rendererIndexDefault = Rive.INSTANCE.getDefaultRendererType().getValue();

    /* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
    @Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u000e\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0006\u0010K\u001a\u00020LJ\u000e\u0010M\u001a\u00020\u00002\u0006\u0010N\u001a\u00020\u0006J\u000e\u0010O\u001a\u00020\u00002\u0006\u0010N\u001a\u00020\fJ\u000e\u0010P\u001a\u00020\u00002\u0006\u0010N\u001a\u00020\fJ\u000e\u0010Q\u001a\u00020\u00002\u0006\u0010N\u001a\u00020\u0015J\u000e\u0010R\u001a\u00020\u00002\u0006\u0010N\u001a\u00020\u001bJ\u000e\u0010S\u001a\u00020\u00002\u0006\u0010N\u001a\u00020$J\u000e\u0010T\u001a\u00020\u00002\u0006\u0010N\u001a\u00020*J\u000e\u0010U\u001a\u00020\u00002\u0006\u0010N\u001a\u000200J\u000e\u0010V\u001a\u00020\u00002\u0006\u0010N\u001a\u00020\u0001J\u000e\u0010W\u001a\u00020\u00002\u0006\u0010N\u001a\u00020\u001bJ\u000e\u0010X\u001a\u00020\u00002\u0006\u0010N\u001a\u00020\fJ\u000e\u0010Y\u001a\u00020\u00002\u0006\u0010N\u001a\u00020\u001bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\fX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u000e\"\u0004\b\u0013\u0010\u0010R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0080\u000e¢\u0006\u0010\n\u0002\u0010 \u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u001c\u0010#\u001a\u0004\u0018\u00010$X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\u001c\u0010)\u001a\u0004\u0018\u00010*X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R\u001c\u0010/\u001a\u0004\u0018\u000100X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b1\u00102\"\u0004\b3\u00104R\u001c\u00105\u001a\u0004\u0018\u00010\u0001X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b6\u00107\"\u0004\b8\u00109R\u001c\u0010:\u001a\u0004\u0018\u00010;X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?R\u001a\u0010@\u001a\u00020\u001bX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bA\u0010B\"\u0004\bC\u0010DR\u001c\u0010E\u001a\u0004\u0018\u00010\fX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bF\u0010\u000e\"\u0004\bG\u0010\u0010R\u001e\u0010H\u001a\u0004\u0018\u00010\u001bX\u0080\u000e¢\u0006\u0010\n\u0002\u0010 \u001a\u0004\bI\u0010\u001d\"\u0004\bJ\u0010\u001f¨\u0006Z"}, d2 = {"Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;", "", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "alignment", "Lapp/rive/runtime/kotlin/core/Alignment;", "getAlignment$kotlin_release", "()Lapp/rive/runtime/kotlin/core/Alignment;", "setAlignment$kotlin_release", "(Lapp/rive/runtime/kotlin/core/Alignment;)V", "animationName", "", "getAnimationName$kotlin_release", "()Ljava/lang/String;", "setAnimationName$kotlin_release", "(Ljava/lang/String;)V", "artboardName", "getArtboardName$kotlin_release", "setArtboardName$kotlin_release", "assetLoader", "Lapp/rive/runtime/kotlin/core/FileAssetLoader;", "getAssetLoader$kotlin_release", "()Lapp/rive/runtime/kotlin/core/FileAssetLoader;", "setAssetLoader$kotlin_release", "(Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V", "autoplay", "", "getAutoplay$kotlin_release", "()Ljava/lang/Boolean;", "setAutoplay$kotlin_release", "(Ljava/lang/Boolean;)V", "Ljava/lang/Boolean;", "getContext$kotlin_release", "()Landroid/content/Context;", "fit", "Lapp/rive/runtime/kotlin/core/Fit;", "getFit$kotlin_release", "()Lapp/rive/runtime/kotlin/core/Fit;", "setFit$kotlin_release", "(Lapp/rive/runtime/kotlin/core/Fit;)V", "loop", "Lapp/rive/runtime/kotlin/core/Loop;", "getLoop$kotlin_release", "()Lapp/rive/runtime/kotlin/core/Loop;", "setLoop$kotlin_release", "(Lapp/rive/runtime/kotlin/core/Loop;)V", "rendererType", "Lapp/rive/runtime/kotlin/core/RendererType;", "getRendererType$kotlin_release", "()Lapp/rive/runtime/kotlin/core/RendererType;", "setRendererType$kotlin_release", "(Lapp/rive/runtime/kotlin/core/RendererType;)V", "resource", "getResource$kotlin_release", "()Ljava/lang/Object;", "setResource$kotlin_release", "(Ljava/lang/Object;)V", "resourceType", "Lapp/rive/runtime/kotlin/ResourceType;", "getResourceType$kotlin_release", "()Lapp/rive/runtime/kotlin/ResourceType;", "setResourceType$kotlin_release", "(Lapp/rive/runtime/kotlin/ResourceType;)V", "shouldLoadCDNAssets", "getShouldLoadCDNAssets$kotlin_release", "()Z", "setShouldLoadCDNAssets$kotlin_release", "(Z)V", "stateMachineName", "getStateMachineName$kotlin_release", "setStateMachineName$kotlin_release", "traceAnimations", "getTraceAnimations$kotlin_release", "setTraceAnimations$kotlin_release", "build", "Lapp/rive/runtime/kotlin/RiveAnimationView;", "setAlignment", "value", "setAnimationName", "setArtboardName", "setAssetLoader", "setAutoplay", "setFit", "setLoop", "setRendererType", "setResource", "setShouldLoadCDNAssets", "setStateMachineName", "setTraceAnimations", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    /* loaded from: classes.dex */
    public static final class Builder {
        private Alignment alignment;
        private String animationName;
        private String artboardName;
        private FileAssetLoader assetLoader;
        private Boolean autoplay;
        private final Context context;
        private Fit fit;
        private Loop loop;
        private RendererType rendererType;
        private Object resource;
        private ResourceType resourceType;
        private boolean shouldLoadCDNAssets;
        private String stateMachineName;
        private Boolean traceAnimations;

        public Builder(Context context) {
            k.e(context, "context");
            this.context = context;
            this.shouldLoadCDNAssets = true;
        }

        public final RiveAnimationView build() {
            return new RiveAnimationView(this);
        }

        public final Alignment getAlignment$kotlin_release() {
            return this.alignment;
        }

        public final String getAnimationName$kotlin_release() {
            return this.animationName;
        }

        public final String getArtboardName$kotlin_release() {
            return this.artboardName;
        }

        public final FileAssetLoader getAssetLoader$kotlin_release() {
            return this.assetLoader;
        }

        public final Boolean getAutoplay$kotlin_release() {
            return this.autoplay;
        }

        public final Context getContext$kotlin_release() {
            return this.context;
        }

        public final Fit getFit$kotlin_release() {
            return this.fit;
        }

        public final Loop getLoop$kotlin_release() {
            return this.loop;
        }

        public final RendererType getRendererType$kotlin_release() {
            return this.rendererType;
        }

        public final Object getResource$kotlin_release() {
            return this.resource;
        }

        public final ResourceType getResourceType$kotlin_release() {
            return this.resourceType;
        }

        public final boolean getShouldLoadCDNAssets$kotlin_release() {
            return this.shouldLoadCDNAssets;
        }

        public final String getStateMachineName$kotlin_release() {
            return this.stateMachineName;
        }

        public final Boolean getTraceAnimations$kotlin_release() {
            return this.traceAnimations;
        }

        public final Builder setAlignment(Alignment value) {
            k.e(value, "value");
            this.alignment = value;
            return this;
        }

        public final void setAlignment$kotlin_release(Alignment alignment) {
            this.alignment = alignment;
        }

        public final Builder setAnimationName(String value) {
            k.e(value, "value");
            this.animationName = value;
            return this;
        }

        public final void setAnimationName$kotlin_release(String str) {
            this.animationName = str;
        }

        public final Builder setArtboardName(String value) {
            k.e(value, "value");
            this.artboardName = value;
            return this;
        }

        public final void setArtboardName$kotlin_release(String str) {
            this.artboardName = str;
        }

        public final Builder setAssetLoader(FileAssetLoader value) {
            k.e(value, "value");
            this.assetLoader = value;
            return this;
        }

        public final void setAssetLoader$kotlin_release(FileAssetLoader fileAssetLoader) {
            this.assetLoader = fileAssetLoader;
        }

        public final Builder setAutoplay(boolean z9) {
            this.autoplay = Boolean.valueOf(z9);
            return this;
        }

        public final void setAutoplay$kotlin_release(Boolean bool) {
            this.autoplay = bool;
        }

        public final Builder setFit(Fit value) {
            k.e(value, "value");
            this.fit = value;
            return this;
        }

        public final void setFit$kotlin_release(Fit fit) {
            this.fit = fit;
        }

        public final Builder setLoop(Loop value) {
            k.e(value, "value");
            this.loop = value;
            return this;
        }

        public final void setLoop$kotlin_release(Loop loop) {
            this.loop = loop;
        }

        public final Builder setRendererType(RendererType value) {
            k.e(value, "value");
            this.rendererType = value;
            return this;
        }

        public final void setRendererType$kotlin_release(RendererType rendererType) {
            this.rendererType = rendererType;
        }

        public final Builder setResource(Object value) {
            k.e(value, "value");
            this.resourceType = ResourceType.Companion.makeMaybeResource(value);
            this.resource = value;
            return this;
        }

        public final void setResource$kotlin_release(Object obj) {
            this.resource = obj;
        }

        public final void setResourceType$kotlin_release(ResourceType resourceType) {
            this.resourceType = resourceType;
        }

        public final Builder setShouldLoadCDNAssets(boolean z9) {
            this.shouldLoadCDNAssets = z9;
            return this;
        }

        public final void setShouldLoadCDNAssets$kotlin_release(boolean z9) {
            this.shouldLoadCDNAssets = z9;
        }

        public final Builder setStateMachineName(String value) {
            k.e(value, "value");
            this.stateMachineName = value;
            return this;
        }

        public final void setStateMachineName$kotlin_release(String str) {
            this.stateMachineName = str;
        }

        public final Builder setTraceAnimations(boolean z9) {
            this.traceAnimations = Boolean.valueOf(z9);
            return this;
        }

        public final void setTraceAnimations$kotlin_release(Boolean bool) {
            this.traceAnimations = bool;
        }
    }

    /* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0006X\u0086T¢\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u000e\u0010\f\u001a\u00020\rX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lapp/rive/runtime/kotlin/RiveAnimationView$Companion;", "", "()V", "TAG", "", "alignmentIndexDefault", "", "fitIndexDefault", "loopIndexDefault", "rendererIndexDefault", "getRendererIndexDefault", "()I", "shouldLoadCDNAssetsDefault", "", "traceAnimationsDefault", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(f fVar) {
            this();
        }

        public final int getRendererIndexDefault() {
            return RiveAnimationView.rendererIndexDefault;
        }

        private Companion() {
        }
    }

    public /* synthetic */ RiveAnimationView(Context context, AttributeSet attributeSet, int i8, f fVar) {
        this(context, (i8 & 2) != 0 ? null : attributeSet);
    }

    private final void loadFileFromResource(m7.k kVar) {
        ResourceType resource = this.rendererAttributes.getResource();
        if (resource == null) {
            Log.w(TAG, "loadResource: no resource to load");
        } else if (resource instanceof ResourceType.ResourceRiveFile) {
            kVar.invoke(((ResourceType.ResourceRiveFile) resource).getFile());
        } else if (resource instanceof ResourceType.ResourceUrl) {
            loadFromNetwork(((ResourceType.ResourceUrl) resource).getUrl(), kVar);
        } else if (resource instanceof ResourceType.ResourceBytes) {
            File file = new File(((ResourceType.ResourceBytes) resource).getBytes(), this.rendererAttributes.getRendererType(), this.rendererAttributes.getAssetLoader());
            kVar.invoke(file);
            file.release();
        } else if (resource instanceof ResourceType.ResourceId) {
            InputStream openRawResource = getResources().openRawResource(((ResourceType.ResourceId) resource).getId());
            try {
                k.b(openRawResource);
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Math.max(8192, openRawResource.available()));
                byte[] bArr = new byte[8192];
                for (int read = openRawResource.read(bArr); read >= 0; read = openRawResource.read(bArr)) {
                    byteArrayOutputStream.write(bArr, 0, read);
                }
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                k.d(byteArray, "toByteArray(...)");
                File file2 = new File(byteArray, this.rendererAttributes.getRendererType(), this.rendererAttributes.getAssetLoader());
                kVar.invoke(file2);
                file2.release();
                j5.f.e(openRawResource, null);
            } finally {
            }
        }
    }

    private final void loadFromNetwork(String str, m7.k kVar) {
        j5.f.J(getContext().getApplicationContext()).a(new RiveFileRequest(str, this.rendererAttributes.getRendererType(), new a(0, kVar), new a(1, str), this.rendererAttributes.getAssetLoader()));
    }

    public static final void loadFromNetwork$lambda$4(m7.k onComplete, File file) {
        k.e(onComplete, "$onComplete");
        k.b(file);
        onComplete.invoke(file);
        file.release();
    }

    public static final void loadFromNetwork$lambda$5(String url, r rVar) {
        k.e(url, "$url");
        throw new IOException("Unable to download Rive file ".concat(url));
    }

    public static /* synthetic */ void pause$default(RiveAnimationView riveAnimationView, List list, boolean z9, int i8, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: pause");
        }
        if ((i8 & 2) != 0) {
            z9 = false;
        }
        riveAnimationView.pause(list, z9);
    }

    public static /* synthetic */ void play$default(RiveAnimationView riveAnimationView, Loop loop, Direction direction, boolean z9, int i8, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: play");
        }
        if ((i8 & 1) != 0) {
            loop = Loop.AUTO;
        }
        if ((i8 & 2) != 0) {
            direction = Direction.AUTO;
        }
        if ((i8 & 4) != 0) {
            z9 = true;
        }
        riveAnimationView.play(loop, direction, z9);
    }

    public static /* synthetic */ void setRiveBytes$default(RiveAnimationView riveAnimationView, byte[] bArr, String str, String str2, String str3, boolean z9, Fit fit, Alignment alignment, Loop loop, int i8, Object obj) {
        if (obj == null) {
            if ((i8 & 2) != 0) {
                str = null;
            }
            if ((i8 & 4) != 0) {
                str2 = null;
            }
            if ((i8 & 8) != 0) {
                str3 = null;
            }
            if ((i8 & 16) != 0) {
                z9 = riveAnimationView.controller.getAutoplay();
            }
            if ((i8 & 32) != 0) {
                fit = Fit.CONTAIN;
            }
            if ((i8 & 64) != 0) {
                alignment = Alignment.CENTER;
            }
            if ((i8 & 128) != 0) {
                loop = Loop.AUTO;
            }
            riveAnimationView.setRiveBytes(bArr, str, str2, str3, z9, fit, alignment, loop);
            return;
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setRiveBytes");
    }

    public static /* synthetic */ void setRiveFile$default(RiveAnimationView riveAnimationView, File file, String str, String str2, String str3, boolean z9, Fit fit, Alignment alignment, Loop loop, int i8, Object obj) {
        if (obj == null) {
            if ((i8 & 2) != 0) {
                str = null;
            }
            if ((i8 & 4) != 0) {
                str2 = null;
            }
            if ((i8 & 8) != 0) {
                str3 = null;
            }
            if ((i8 & 16) != 0) {
                z9 = riveAnimationView.controller.getAutoplay();
            }
            if ((i8 & 32) != 0) {
                fit = Fit.CONTAIN;
            }
            if ((i8 & 64) != 0) {
                alignment = Alignment.CENTER;
            }
            if ((i8 & 128) != 0) {
                loop = Loop.AUTO;
            }
            riveAnimationView.setRiveFile(file, str, str2, str3, z9, fit, alignment, loop);
            return;
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setRiveFile");
    }

    public static /* synthetic */ void setRiveResource$default(RiveAnimationView riveAnimationView, int i8, String str, String str2, String str3, boolean z9, Fit fit, Alignment alignment, Loop loop, int i10, Object obj) {
        if (obj == null) {
            if ((i10 & 2) != 0) {
                str = null;
            }
            if ((i10 & 4) != 0) {
                str2 = null;
            }
            if ((i10 & 8) != 0) {
                str3 = null;
            }
            if ((i10 & 16) != 0) {
                z9 = riveAnimationView.controller.getAutoplay();
            }
            if ((i10 & 32) != 0) {
                fit = Fit.CONTAIN;
            }
            if ((i10 & 64) != 0) {
                alignment = Alignment.CENTER;
            }
            if ((i10 & 128) != 0) {
                loop = Loop.AUTO;
            }
            riveAnimationView.setRiveResource(i8, str, str2, str3, z9, fit, alignment, loop);
            return;
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setRiveResource");
    }

    @TargetApi(24)
    private final void startFrameMetrics() {
        RendererMetrics rendererMetrics = new RendererMetrics(getActivity());
        getActivity().getWindow().addOnFrameMetricsAvailableListener(rendererMetrics, new Handler(Looper.getMainLooper()));
        this.frameMetricsListener = rendererMetrics;
    }

    public static /* synthetic */ void stop$default(RiveAnimationView riveAnimationView, List list, boolean z9, int i8, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: stop");
        }
        if ((i8 & 2) != 0) {
            z9 = false;
        }
        riveAnimationView.stop(list, z9);
    }

    @TargetApi(24)
    private final void stopFrameMetrics() {
        Window.OnFrameMetricsAvailableListener onFrameMetricsAvailableListener = this.frameMetricsListener;
        if (onFrameMetricsAvailableListener != null) {
            getActivity().getWindow().removeOnFrameMetricsAvailableListener(onFrameMetricsAvailableListener);
        }
    }

    private final void validateLifecycleOwner() {
        z e10;
        w d6 = t0.d(this);
        if (d6 != null && !d6.equals(this.lifecycleOwner)) {
            w wVar = this.lifecycleOwner;
            if (wVar != null && (e10 = wVar.e()) != null) {
                e10.f(getLifecycleObserver());
            }
            this.lifecycleOwner = d6;
            z e11 = d6.e();
            if (e11 != null) {
                e11.a(getLifecycleObserver());
            }
        }
    }

    public final void addEventListener(RiveFileController.RiveEventListener listener) {
        k.e(listener, "listener");
        this.controller.addEventListener(listener);
    }

    @Override // app.rive.runtime.kotlin.RiveTextureView
    public v createObserver() {
        return new RiveViewLifecycleObserver(t.g1(p.q0(new RefCount[]{this.controller, this.rendererAttributes.getAssetLoader()})));
    }

    @Override // app.rive.runtime.kotlin.RiveTextureView
    public Renderer createRenderer() {
        return new RiveArtboardRenderer(this.rendererAttributes.getRiveTraceAnimations(), this.rendererAttributes.getRendererType(), this.controller);
    }

    public final void fireState(String stateMachineName, String inputName) {
        k.e(stateMachineName, "stateMachineName");
        k.e(inputName, "inputName");
        RiveFileController.fireState$default(this.controller, stateMachineName, inputName, null, 4, null);
    }

    public final void fireStateAtPath(String inputName, String path) {
        k.e(inputName, "inputName");
        k.e(path, "path");
        this.controller.fireStateAtPath(inputName, path);
    }

    public final Alignment getAlignment() {
        return this.controller.getAlignment();
    }

    public final List<LinearAnimationInstance> getAnimations() {
        return this.controller.getAnimations();
    }

    public final String getArtboardName() {
        Artboard activeArtboard = this.controller.getActiveArtboard();
        if (activeArtboard != null) {
            return activeArtboard.getName();
        }
        return null;
    }

    public final RiveArtboardRenderer getArtboardRenderer() {
        boolean z9;
        String str;
        Renderer renderer = getRenderer();
        if (renderer == null) {
            z9 = true;
        } else {
            z9 = renderer instanceof RiveArtboardRenderer;
        }
        if (z9) {
            return (RiveArtboardRenderer) getRenderer();
        }
        Renderer renderer2 = getRenderer();
        if (renderer2 != null) {
            str = renderer2.getClass().getSimpleName();
        } else {
            str = null;
        }
        if (str == null) {
            str = "NULL";
        }
        throw new ClassCastException("Expected RiveArtboardRenderer but got ".concat(str));
    }

    public final boolean getAutoplay() {
        return this.controller.getAutoplay();
    }

    public final RiveFileController getController() {
        return this.controller;
    }

    public boolean getDefaultAutoplay() {
        return this.defaultAutoplay;
    }

    public final File getFile() {
        return this.controller.getFile();
    }

    public final Fit getFit() {
        return this.controller.getFit();
    }

    public final HashSet<LinearAnimationInstance> getPlayingAnimations() {
        return this.controller.getPlayingAnimations();
    }

    public final HashSet<StateMachineInstance> getPlayingStateMachines() {
        return this.controller.getPlayingStateMachines();
    }

    public final RendererAttributes getRendererAttributes() {
        return this.rendererAttributes;
    }

    public final List<StateMachineInstance> getStateMachines() {
        return this.controller.getStateMachines();
    }

    public final String getTextRunValue(String textRunName) {
        k.e(textRunName, "textRunName");
        try {
            return this.controller.getTextRunValue(textRunName);
        } catch (RiveException unused) {
            return null;
        }
    }

    public final Float getVolume() {
        return this.controller.getVolume();
    }

    public final boolean isPlaying() {
        Renderer renderer = getRenderer();
        if (renderer == null || !renderer.isPlaying()) {
            return false;
        }
        return true;
    }

    @Override // app.rive.runtime.kotlin.RiveTextureView, android.view.TextureView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        validateLifecycleOwner();
        if (this.controller.getFile() == null) {
            loadFileFromResource(new RiveAnimationView$onAttachedToWindow$1(this));
        }
        Renderer renderer = getRenderer();
        k.b(renderer);
        if (renderer.getTrace()) {
            startFrameMetrics();
        }
        this.controller.setActive(true);
        Renderer renderer2 = getRenderer();
        k.b(renderer2);
        renderer2.start();
    }

    @Override // app.rive.runtime.kotlin.RiveTextureView, android.view.View
    public void onDetachedFromWindow() {
        this.controller.setActive(false);
        stopFrameMetrics();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onMeasure(int i8, int i10) {
        int size;
        int size2;
        super.onMeasure(i8, i10);
        if (getRenderer() == null) {
            Log.w(TAG, "onMeasure(): Renderer not instantiated yet.");
            return;
        }
        int mode = View.MeasureSpec.getMode(i8);
        if (mode == 0) {
            size = (int) this.controller.getArtboardBounds().width();
        } else {
            size = View.MeasureSpec.getSize(i8);
        }
        int mode2 = View.MeasureSpec.getMode(i10);
        if (mode2 == 0) {
            size2 = (int) this.controller.getArtboardBounds().height();
        } else {
            size2 = View.MeasureSpec.getSize(i10);
        }
        this.bounds.set(0.0f, 0.0f, size, size2);
        RectF calculateRequiredBounds = Rive.INSTANCE.calculateRequiredBounds(this.controller.getFit(), this.controller.getAlignment(), this.bounds, this.controller.getArtboardBounds());
        if (mode != Integer.MIN_VALUE) {
            if (mode != 1073741824) {
                size = (int) calculateRequiredBounds.width();
            }
        } else {
            size = Math.min((int) calculateRequiredBounds.width(), size);
        }
        if (mode2 != Integer.MIN_VALUE) {
            if (mode2 != 1073741824) {
                size2 = (int) calculateRequiredBounds.height();
            }
        } else {
            size2 = Math.min((int) calculateRequiredBounds.height(), size2);
        }
        setMeasuredDimension(size, size2);
    }

    @Override // app.rive.runtime.kotlin.RiveTextureView, android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i8, int i10) {
        k.e(surfaceTexture, "surfaceTexture");
        super.onSurfaceTextureAvailable(surfaceTexture, i8, i10);
        this.controller.setTargetBounds(new RectF(0.0f, 0.0f, i8, i10));
    }

    @Override // app.rive.runtime.kotlin.RiveTextureView, android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureSizeChanged(SurfaceTexture surface, int i8, int i10) {
        k.e(surface, "surface");
        super.onSurfaceTextureSizeChanged(surface, i8, i10);
        this.controller.setTargetBounds(new RectF(0.0f, 0.0f, i8, i10));
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent event) {
        k.e(event, "event");
        int action = event.getAction();
        if (action != 0) {
            if (action != 1) {
                if (action != 2) {
                    if (action != 3) {
                        Log.w(TAG, "onTouchEvent(): Renderer not instantiated yet.");
                    } else {
                        this.controller.pointerEvent(PointerEvents.POINTER_UP, event.getX(), event.getY());
                    }
                } else {
                    this.controller.pointerEvent(PointerEvents.POINTER_MOVE, event.getX(), event.getY());
                }
            } else {
                this.controller.pointerEvent(PointerEvents.POINTER_UP, event.getX(), event.getY());
            }
        } else {
            this.controller.pointerEvent(PointerEvents.POINTER_DOWN, event.getX(), event.getY());
        }
        return true;
    }

    public final void pause() {
        RiveArtboardRenderer artboardRenderer = getArtboardRenderer();
        if (artboardRenderer != null) {
            artboardRenderer.stop();
        }
        this.controller.pause();
        stopFrameMetrics();
    }

    public final void play(Loop loop, Direction direction, boolean z9) {
        k.e(loop, "loop");
        k.e(direction, "direction");
        this.rendererAttributes.setLoop(loop);
        this.controller.play(loop, direction, z9);
    }

    public final void removeEventListener(RiveFileController.RiveEventListener listener) {
        k.e(listener, "listener");
        this.controller.removeEventListener(listener);
    }

    public final void reset() {
        RiveArtboardRenderer artboardRenderer = getArtboardRenderer();
        if (artboardRenderer != null) {
            artboardRenderer.reset();
        }
    }

    @ControllerStateManagement
    public final void restoreControllerState(ControllerState state) {
        k.e(state, "state");
        this.controller.restoreControllerState(state);
    }

    @ControllerStateManagement
    public final ControllerState saveControllerState() {
        this.rendererAttributes.setResource(null);
        return this.controller.saveControllerState();
    }

    public final void setAlignment(Alignment value) {
        k.e(value, "value");
        this.controller.setAlignment(value);
    }

    public final void setArtboardName(String str) {
        this.controller.selectArtboard(str);
    }

    public final void setAssetLoader(FileAssetLoader fileAssetLoader) {
        RiveViewLifecycleObserver riveViewLifecycleObserver;
        if (!k.a(fileAssetLoader, this.rendererAttributes.getAssetLoader())) {
            FileAssetLoader assetLoader = this.rendererAttributes.getAssetLoader();
            this.rendererAttributes.setAssetLoader(fileAssetLoader);
            if (assetLoader != null) {
                assetLoader.release();
            }
            if (fileAssetLoader != null) {
                fileAssetLoader.acquire();
            }
            v lifecycleObserver = getLifecycleObserver();
            if (lifecycleObserver instanceof RiveViewLifecycleObserver) {
                riveViewLifecycleObserver = (RiveViewLifecycleObserver) lifecycleObserver;
            } else {
                riveViewLifecycleObserver = null;
            }
            if (riveViewLifecycleObserver != null) {
                if (assetLoader != null) {
                    riveViewLifecycleObserver.remove(assetLoader);
                }
                if (fileAssetLoader != null) {
                    riveViewLifecycleObserver.insert(fileAssetLoader);
                }
            }
        }
    }

    public final void setAutoplay(boolean z9) {
        this.controller.setAutoplay(z9);
    }

    public final void setBooleanState(String stateMachineName, String inputName, boolean z9) {
        k.e(stateMachineName, "stateMachineName");
        k.e(inputName, "inputName");
        RiveFileController.setBooleanState$default(this.controller, stateMachineName, inputName, z9, null, 8, null);
    }

    public final void setBooleanStateAtPath(String inputName, boolean z9, String path) {
        k.e(inputName, "inputName");
        k.e(path, "path");
        this.controller.setBooleanStateAtPath(inputName, z9, path);
    }

    public final void setController(RiveFileController riveFileController) {
        k.e(riveFileController, "<set-?>");
        this.controller = riveFileController;
    }

    public final void setFit(Fit value) {
        k.e(value, "value");
        this.controller.setFit(value);
    }

    public final void setMultipleStates(ChangedInput... inputs) {
        k.e(inputs, "inputs");
        this.controller.queueInputs$kotlin_release((ChangedInput[]) Arrays.copyOf(inputs, inputs.length));
    }

    public final void setNumberState(String stateMachineName, String inputName, float f10) {
        k.e(stateMachineName, "stateMachineName");
        k.e(inputName, "inputName");
        RiveFileController.setNumberState$default(this.controller, stateMachineName, inputName, f10, null, 8, null);
    }

    public final void setNumberStateAtPath(String inputName, float f10, String path) {
        k.e(inputName, "inputName");
        k.e(path, "path");
        this.controller.setNumberStateAtPath(inputName, f10, path);
    }

    public final void setRiveBytes(byte[] bytes, String str, String str2, String str3, boolean z9, Fit fit, Alignment alignment, Loop loop) {
        k.e(bytes, "bytes");
        k.e(fit, "fit");
        k.e(alignment, "alignment");
        k.e(loop, "loop");
        RendererAttributes rendererAttributes = this.rendererAttributes;
        rendererAttributes.setArtboardName(str);
        rendererAttributes.setAnimationName(str2);
        rendererAttributes.setStateMachineName(str3);
        rendererAttributes.setAutoplay(z9);
        rendererAttributes.setFit(fit);
        rendererAttributes.setAlignment(alignment);
        rendererAttributes.setLoop(loop);
        rendererAttributes.setResource(ResourceType.Companion.makeMaybeResource(bytes));
        loadFileFromResource(new RiveAnimationView$setRiveBytes$2(this));
    }

    public final void setRiveFile(File file, String str, String str2, String str3, boolean z9, Fit fit, Alignment alignment, Loop loop) {
        k.e(file, "file");
        k.e(fit, "fit");
        k.e(alignment, "alignment");
        k.e(loop, "loop");
        if (file.getRendererType() == this.rendererAttributes.getRendererType()) {
            RendererAttributes rendererAttributes = this.rendererAttributes;
            rendererAttributes.setArtboardName(str);
            rendererAttributes.setAnimationName(str2);
            rendererAttributes.setStateMachineName(str3);
            rendererAttributes.setAutoplay(z9);
            rendererAttributes.setFit(fit);
            rendererAttributes.setAlignment(alignment);
            rendererAttributes.setLoop(loop);
            rendererAttributes.setResource(ResourceType.Companion.makeMaybeResource(file));
            this.controller.setFile(file);
            this.controller.setupScene$kotlin_release(this.rendererAttributes);
            return;
        }
        throw new RiveException("Incompatible Renderer types: file initialized with " + file.getRendererType().name() + " but View is set up for " + this.rendererAttributes.getRendererType().name());
    }

    public final void setRiveResource(int i8, String str, String str2, String str3, boolean z9, Fit fit, Alignment alignment, Loop loop) {
        k.e(fit, "fit");
        k.e(alignment, "alignment");
        k.e(loop, "loop");
        RendererAttributes rendererAttributes = this.rendererAttributes;
        rendererAttributes.setArtboardName(str);
        rendererAttributes.setAnimationName(str2);
        rendererAttributes.setStateMachineName(str3);
        rendererAttributes.setAutoplay(z9);
        rendererAttributes.setFit(fit);
        rendererAttributes.setAlignment(alignment);
        rendererAttributes.setLoop(loop);
        rendererAttributes.setResource(ResourceType.Companion.makeMaybeResource(Integer.valueOf(i8)));
        loadFileFromResource(new RiveAnimationView$setRiveResource$2(this));
    }

    public final void setTextRunValue(String textRunName, String textValue) {
        k.e(textRunName, "textRunName");
        k.e(textValue, "textValue");
        this.controller.setTextRunValue(textRunName, textValue);
    }

    public final void setVolume(float f10) {
        this.controller.setVolume(f10);
    }

    public final void stop() {
        this.controller.stopAnimations();
        stopFrameMetrics();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RiveAnimationView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        z e10;
        k.e(context, "context");
        this.defaultAutoplay = true;
        this.bounds = new RectF();
        w context2 = getContext();
        while (true) {
            if (!(context2 instanceof ContextWrapper)) {
                context2 = null;
                break;
            } else if (context2 instanceof w) {
                break;
            } else {
                context2 = ((ContextWrapper) context2).getBaseContext();
            }
        }
        this.lifecycleOwner = context2;
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, R.styleable.RiveAnimationView, 0, 0);
        try {
            int resourceId = obtainStyledAttributes.getResourceId(R.styleable.RiveAnimationView_riveResource, -1);
            Object string = obtainStyledAttributes.getString(R.styleable.RiveAnimationView_riveUrl);
            ResourceType.Companion companion = ResourceType.Companion;
            if (resourceId != -1) {
                string = Integer.valueOf(resourceId);
            }
            ResourceType makeMaybeResource = companion.makeMaybeResource(string);
            RendererAttributes.Companion companion2 = RendererAttributes.Companion;
            String string2 = obtainStyledAttributes.getString(R.styleable.RiveAnimationView_riveAssetLoaderClass);
            Context applicationContext = context.getApplicationContext();
            k.d(applicationContext, "getApplicationContext(...)");
            FileAssetLoader assetLoaderFrom = companion2.assetLoaderFrom(string2, applicationContext);
            boolean z9 = obtainStyledAttributes.getBoolean(R.styleable.RiveAnimationView_riveShouldLoadCDNAssets, true);
            int integer = obtainStyledAttributes.getInteger(R.styleable.RiveAnimationView_riveAlignment, 4);
            int integer2 = obtainStyledAttributes.getInteger(R.styleable.RiveAnimationView_riveFit, 1);
            int integer3 = obtainStyledAttributes.getInteger(R.styleable.RiveAnimationView_riveLoop, 3);
            boolean z10 = obtainStyledAttributes.getBoolean(R.styleable.RiveAnimationView_riveAutoPlay, getDefaultAutoplay());
            boolean z11 = obtainStyledAttributes.getBoolean(R.styleable.RiveAnimationView_riveTraceAnimations, false);
            String string3 = obtainStyledAttributes.getString(R.styleable.RiveAnimationView_riveArtboard);
            String string4 = obtainStyledAttributes.getString(R.styleable.RiveAnimationView_riveAnimation);
            String string5 = obtainStyledAttributes.getString(R.styleable.RiveAnimationView_riveStateMachine);
            int integer4 = obtainStyledAttributes.getInteger(R.styleable.RiveAnimationView_riveRenderer, rendererIndexDefault);
            Context applicationContext2 = context.getApplicationContext();
            k.b(applicationContext2);
            RendererAttributes rendererAttributes = new RendererAttributes(integer, integer2, integer3, integer4, z10, z11, string3, string4, string5, makeMaybeResource, new FallbackAssetLoader(applicationContext2, z9, assetLoaderFrom));
            this.rendererAttributes = rendererAttributes;
            this.controller = new RiveFileController(rendererAttributes.getLoop(), rendererAttributes.getAutoplay(), null, null, null, 28, null);
            w wVar = this.lifecycleOwner;
            if (wVar != null && (e10 = wVar.e()) != null) {
                e10.a(getLifecycleObserver());
            }
            if (makeMaybeResource != null) {
                loadFileFromResource(new RiveAnimationView$1$1$1(this));
            }
            obtainStyledAttributes.recycle();
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public static /* synthetic */ void pause$default(RiveAnimationView riveAnimationView, String str, boolean z9, int i8, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: pause");
        }
        if ((i8 & 2) != 0) {
            z9 = false;
        }
        riveAnimationView.pause(str, z9);
    }

    public static /* synthetic */ void stop$default(RiveAnimationView riveAnimationView, String str, boolean z9, int i8, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: stop");
        }
        if ((i8 & 2) != 0) {
            z9 = false;
        }
        riveAnimationView.stop(str, z9);
    }

    @Override // app.rive.runtime.kotlin.Observable
    public void registerListener(RiveFileController.Listener listener) {
        k.e(listener, "listener");
        this.controller.registerListener(listener);
    }

    @Override // app.rive.runtime.kotlin.Observable
    public void unregisterListener(RiveFileController.Listener listener) {
        k.e(listener, "listener");
        this.controller.unregisterListener(listener);
    }

    public final void stop(List<String> animationNames, boolean z9) {
        k.e(animationNames, "animationNames");
        this.controller.stopAnimations(animationNames, z9);
    }

    public static /* synthetic */ void play$default(RiveAnimationView riveAnimationView, List list, Loop loop, Direction direction, boolean z9, boolean z10, int i8, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: play");
        }
        if ((i8 & 2) != 0) {
            loop = Loop.AUTO;
        }
        Loop loop2 = loop;
        if ((i8 & 4) != 0) {
            direction = Direction.AUTO;
        }
        Direction direction2 = direction;
        if ((i8 & 8) != 0) {
            z9 = false;
        }
        boolean z11 = z9;
        if ((i8 & 16) != 0) {
            z10 = true;
        }
        riveAnimationView.play(list, loop2, direction2, z11, z10);
    }

    public final void pause(List<String> animationNames, boolean z9) {
        k.e(animationNames, "animationNames");
        this.controller.pause(animationNames, z9);
    }

    public final void play(List<String> animationNames, Loop loop, Direction direction, boolean z9, boolean z10) {
        k.e(animationNames, "animationNames");
        k.e(loop, "loop");
        k.e(direction, "direction");
        this.rendererAttributes.setLoop(loop);
        this.controller.play(animationNames, loop, direction, z9, z10);
    }

    public final void stop(String animationName, boolean z9) {
        k.e(animationName, "animationName");
        this.controller.stopAnimations(animationName, z9);
    }

    public final void pause(String animationName, boolean z9) {
        k.e(animationName, "animationName");
        this.controller.pause(animationName, z9);
    }

    public static /* synthetic */ void play$default(RiveAnimationView riveAnimationView, String str, Loop loop, Direction direction, boolean z9, boolean z10, int i8, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: play");
        }
        if ((i8 & 2) != 0) {
            loop = Loop.AUTO;
        }
        Loop loop2 = loop;
        if ((i8 & 4) != 0) {
            direction = Direction.AUTO;
        }
        Direction direction2 = direction;
        if ((i8 & 8) != 0) {
            z9 = false;
        }
        boolean z11 = z9;
        if ((i8 & 16) != 0) {
            z10 = true;
        }
        riveAnimationView.play(str, loop2, direction2, z11, z10);
    }

    public final void play(String animationName, Loop loop, Direction direction, boolean z9, boolean z10) {
        k.e(animationName, "animationName");
        k.e(loop, "loop");
        k.e(direction, "direction");
        RendererAttributes rendererAttributes = this.rendererAttributes;
        rendererAttributes.setAnimationName(z9 ? null : animationName);
        rendererAttributes.setStateMachineName(z9 ? animationName : null);
        rendererAttributes.setLoop(loop);
        this.controller.play(animationName, loop, direction, z9, z10);
    }

    /* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
    @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000e\u0018\u0000 A2\u00020\u0001:\u0001ABs\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\u0002\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u001c\u0010\f\u001a\u0004\u0018\u00010\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u001a\"\u0004\b\u001e\u0010\u001cR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\u001a\u0010\u0007\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R\u001a\u0010'\u001a\u00020(X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R\u001a\u0010-\u001a\u00020.X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b/\u00100\"\u0004\b1\u00102R\u001a\u00103\u001a\u000204X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b5\u00106\"\u0004\b7\u00108R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R\u001a\u0010\t\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b=\u0010$\"\u0004\b>\u0010&R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b?\u0010\u001a\"\u0004\b@\u0010\u001c¨\u0006B"}, d2 = {"Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;", "", "alignmentIndex", "", "fitIndex", "loopIndex", "rendererIndex", "autoplay", "", "riveTraceAnimations", "artboardName", "", "animationName", "stateMachineName", "resource", "Lapp/rive/runtime/kotlin/ResourceType;", "assetLoader", "Lapp/rive/runtime/kotlin/core/FileAssetLoader;", "(IIIIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/rive/runtime/kotlin/ResourceType;Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V", "alignment", "Lapp/rive/runtime/kotlin/core/Alignment;", "getAlignment", "()Lapp/rive/runtime/kotlin/core/Alignment;", "setAlignment", "(Lapp/rive/runtime/kotlin/core/Alignment;)V", "getAnimationName", "()Ljava/lang/String;", "setAnimationName", "(Ljava/lang/String;)V", "getArtboardName", "setArtboardName", "getAssetLoader", "()Lapp/rive/runtime/kotlin/core/FileAssetLoader;", "setAssetLoader", "(Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V", "getAutoplay", "()Z", "setAutoplay", "(Z)V", "fit", "Lapp/rive/runtime/kotlin/core/Fit;", "getFit", "()Lapp/rive/runtime/kotlin/core/Fit;", "setFit", "(Lapp/rive/runtime/kotlin/core/Fit;)V", "loop", "Lapp/rive/runtime/kotlin/core/Loop;", "getLoop", "()Lapp/rive/runtime/kotlin/core/Loop;", "setLoop", "(Lapp/rive/runtime/kotlin/core/Loop;)V", "rendererType", "Lapp/rive/runtime/kotlin/core/RendererType;", "getRendererType", "()Lapp/rive/runtime/kotlin/core/RendererType;", "setRendererType", "(Lapp/rive/runtime/kotlin/core/RendererType;)V", "getResource", "()Lapp/rive/runtime/kotlin/ResourceType;", "setResource", "(Lapp/rive/runtime/kotlin/ResourceType;)V", "getRiveTraceAnimations", "setRiveTraceAnimations", "getStateMachineName", "setStateMachineName", "Companion", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    /* loaded from: classes.dex */
    public static final class RendererAttributes {
        public static final Companion Companion = new Companion(null);
        private Alignment alignment;
        private String animationName;
        private String artboardName;
        private FileAssetLoader assetLoader;
        private boolean autoplay;
        private Fit fit;
        private Loop loop;
        private RendererType rendererType;
        private ResourceType resource;
        private boolean riveTraceAnimations;
        private String stateMachineName;

        /* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
        @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\b¨\u0006\t"}, d2 = {"Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes$Companion;", "", "()V", "assetLoaderFrom", "Lapp/rive/runtime/kotlin/core/FileAssetLoader;", "name", "", "context", "Landroid/content/Context;", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
        /* loaded from: classes.dex */
        public static final class Companion {
            public /* synthetic */ Companion(f fVar) {
                this();
            }

            public final FileAssetLoader assetLoaderFrom(String str, Context context) {
                Object obj;
                Object obj2;
                Object obj3;
                Object obj4;
                k.e(context, "context");
                if (str != null && str.length() != 0) {
                    try {
                        d F = b5.t.F(Class.forName(str));
                        Iterator it = F.i().iterator();
                        while (true) {
                            if (it.hasNext()) {
                                obj = it.next();
                                g gVar = (g) obj;
                                if (gVar.getParameters().size() == 1 && k.a(((x0) ((o) t.E0(gVar.getParameters()))).j().e(), x.f6482a.b(Context.class))) {
                                    break;
                                }
                            } else {
                                obj = null;
                                break;
                            }
                        }
                        g gVar2 = (g) obj;
                        if (gVar2 != null) {
                            obj2 = gVar2.call(context.getApplicationContext());
                        } else {
                            obj2 = null;
                        }
                        if (obj2 != null) {
                            return (ContextAssetLoader) obj2;
                        }
                        Iterator it2 = F.i().iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                obj3 = it2.next();
                                if (((g) obj3).getParameters().isEmpty()) {
                                    break;
                                }
                            } else {
                                obj3 = null;
                                break;
                            }
                        }
                        g gVar3 = (g) obj3;
                        if (gVar3 != null) {
                            obj4 = gVar3.call(new Object[0]);
                        } else {
                            obj4 = null;
                        }
                        return (FileAssetLoader) obj4;
                    } catch (Exception e10) {
                        Log.e(RiveAnimationView.TAG, "Failed to initialize AssetLoader from name: ".concat(str));
                        e10.printStackTrace();
                    }
                }
                return null;
            }

            private Companion() {
            }
        }

        public RendererAttributes(int i8, int i10, int i11, int i12, boolean z9, boolean z10, String str, String str2, String str3, ResourceType resourceType, FileAssetLoader fileAssetLoader) {
            this.autoplay = z9;
            this.riveTraceAnimations = z10;
            this.artboardName = str;
            this.animationName = str2;
            this.stateMachineName = str3;
            this.resource = resourceType;
            this.assetLoader = fileAssetLoader;
            this.alignment = Alignment.Companion.fromIndex(i8);
            this.fit = Fit.Companion.fromIndex(i10);
            this.loop = Loop.Companion.fromIndex(i11);
            this.rendererType = RendererType.Companion.fromIndex(i12);
        }

        public final Alignment getAlignment() {
            return this.alignment;
        }

        public final String getAnimationName() {
            return this.animationName;
        }

        public final String getArtboardName() {
            return this.artboardName;
        }

        public final FileAssetLoader getAssetLoader() {
            return this.assetLoader;
        }

        public final boolean getAutoplay() {
            return this.autoplay;
        }

        public final Fit getFit() {
            return this.fit;
        }

        public final Loop getLoop() {
            return this.loop;
        }

        public final RendererType getRendererType() {
            return this.rendererType;
        }

        public final ResourceType getResource() {
            return this.resource;
        }

        public final boolean getRiveTraceAnimations() {
            return this.riveTraceAnimations;
        }

        public final String getStateMachineName() {
            return this.stateMachineName;
        }

        public final void setAlignment(Alignment alignment) {
            k.e(alignment, "<set-?>");
            this.alignment = alignment;
        }

        public final void setAnimationName(String str) {
            this.animationName = str;
        }

        public final void setArtboardName(String str) {
            this.artboardName = str;
        }

        public final void setAssetLoader(FileAssetLoader fileAssetLoader) {
            this.assetLoader = fileAssetLoader;
        }

        public final void setAutoplay(boolean z9) {
            this.autoplay = z9;
        }

        public final void setFit(Fit fit) {
            k.e(fit, "<set-?>");
            this.fit = fit;
        }

        public final void setLoop(Loop loop) {
            k.e(loop, "<set-?>");
            this.loop = loop;
        }

        public final void setRendererType(RendererType rendererType) {
            k.e(rendererType, "<set-?>");
            this.rendererType = rendererType;
        }

        public final void setResource(ResourceType resourceType) {
            this.resource = resourceType;
        }

        public final void setRiveTraceAnimations(boolean z9) {
            this.riveTraceAnimations = z9;
        }

        public final void setStateMachineName(String str) {
            this.stateMachineName = str;
        }

        public /* synthetic */ RendererAttributes(int i8, int i10, int i11, int i12, boolean z9, boolean z10, String str, String str2, String str3, ResourceType resourceType, FileAssetLoader fileAssetLoader, int i13, f fVar) {
            this((i13 & 1) != 0 ? 4 : i8, (i13 & 2) != 0 ? 1 : i10, (i13 & 4) != 0 ? 3 : i11, (i13 & 8) != 0 ? RiveAnimationView.Companion.getRendererIndexDefault() : i12, z9, (i13 & 32) != 0 ? false : z10, str, str2, str3, resourceType, (i13 & 1024) != 0 ? null : fileAssetLoader);
        }
    }

    public static /* synthetic */ void getRendererAttributes$annotations() {
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RiveAnimationView(Builder builder) {
        this(builder.getContext$kotlin_release(), null, 2, null);
        k.e(builder, "builder");
        if (getArtboardRenderer() == null) {
            RendererAttributes rendererAttributes = this.rendererAttributes;
            RendererType rendererType$kotlin_release = builder.getRendererType$kotlin_release();
            rendererAttributes.setRendererType(rendererType$kotlin_release == null ? RendererType.Companion.fromIndex(rendererIndexDefault) : rendererType$kotlin_release);
            Boolean autoplay$kotlin_release = builder.getAutoplay$kotlin_release();
            rendererAttributes.setAutoplay(autoplay$kotlin_release != null ? autoplay$kotlin_release.booleanValue() : getDefaultAutoplay());
            Boolean traceAnimations$kotlin_release = builder.getTraceAnimations$kotlin_release();
            rendererAttributes.setRiveTraceAnimations(traceAnimations$kotlin_release != null ? traceAnimations$kotlin_release.booleanValue() : false);
            rendererAttributes.setArtboardName(builder.getArtboardName$kotlin_release());
            rendererAttributes.setAnimationName(builder.getAnimationName$kotlin_release());
            rendererAttributes.setStateMachineName(builder.getStateMachineName$kotlin_release());
            rendererAttributes.setResource(builder.getResourceType$kotlin_release());
            FileAssetLoader assetLoader = rendererAttributes.getAssetLoader();
            k.c(assetLoader, "null cannot be cast to non-null type app.rive.runtime.kotlin.core.FallbackAssetLoader");
            ((FallbackAssetLoader) assetLoader).resetWith$kotlin_release(builder);
            Alignment alignment$kotlin_release = builder.getAlignment$kotlin_release();
            rendererAttributes.setAlignment(alignment$kotlin_release == null ? rendererAttributes.getAlignment() : alignment$kotlin_release);
            Fit fit$kotlin_release = builder.getFit$kotlin_release();
            rendererAttributes.setFit(fit$kotlin_release == null ? rendererAttributes.getFit() : fit$kotlin_release);
            Loop loop$kotlin_release = builder.getLoop$kotlin_release();
            rendererAttributes.setLoop(loop$kotlin_release == null ? rendererAttributes.getLoop() : loop$kotlin_release);
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }
}
