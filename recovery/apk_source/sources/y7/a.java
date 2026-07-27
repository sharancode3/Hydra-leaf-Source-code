package y7;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.ServiceLoader;
/* loaded from: classes.dex */
public final class a implements m7.a {

    /* renamed from: d  reason: collision with root package name */
    public static final a f13914d = new a(0);

    /* renamed from: e  reason: collision with root package name */
    public static final a f13915e = new a(1);

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f13916c;

    public /* synthetic */ a(int i8) {
        this.f13916c = i8;
    }

    @Override // m7.a
    public final Object invoke() {
        switch (this.f13916c) {
            case LottieConstants.$stable /* 0 */:
                b bVar = b.f13917a;
                ServiceLoader load = ServiceLoader.load(c.class, c.class.getClassLoader());
                kotlin.jvm.internal.k.b(load);
                c cVar = (c) a7.t.F0(load);
                if (cVar != null) {
                    return cVar;
                }
                throw new IllegalStateException("No BuiltInsLoader implementation was found. Please ensure that the META-INF/services/ is not stripped from your application and that the Java virtual machine is not running under a security manager");
            default:
                i iVar = new i(new q9.l("DefaultBuiltIns"));
                iVar.c();
                return iVar;
        }
    }
}
