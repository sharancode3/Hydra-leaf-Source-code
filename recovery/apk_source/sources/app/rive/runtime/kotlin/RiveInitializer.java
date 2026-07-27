package app.rive.runtime.kotlin;

import a7.b0;
import android.content.Context;
import app.rive.runtime.kotlin.core.Rive;
import com.airbnb.lottie.compose.LottieConstants;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import v4.b;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u00010\n0\tH\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lapp/rive/runtime/kotlin/RiveInitializer;", "Lv4/b;", "Lz6/j0;", "<init>", "()V", "Landroid/content/Context;", "context", "create", "(Landroid/content/Context;)V", "", "Ljava/lang/Class;", "dependencies", "()Ljava/util/List;", "kotlin_release"}, k = 1, mv = {1, 9, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class RiveInitializer implements b {
    @Override // v4.b
    public /* bridge */ /* synthetic */ Object create(Context context) {
        m1create(context);
        return j0.f14164a;
    }

    @Override // v4.b
    public List<Class<? extends b>> dependencies() {
        return b0.f188c;
    }

    /* renamed from: create  reason: collision with other method in class */
    public void m1create(Context context) {
        k.e(context, "context");
        Rive.init$default(Rive.INSTANCE, context, null, 2, null);
    }
}
