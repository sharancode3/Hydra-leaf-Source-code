package v6;

import android.app.Application;
import b5.t;
import com.airbnb.lottie.compose.LottieConstants;
import com.example.hydraleaf.MainActivity;
import j5.m;
import q5.x;
import q5.z;
import r.q;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b implements x6.b {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f11906c;

    /* renamed from: d  reason: collision with root package name */
    public final MainActivity f11907d;

    /* renamed from: e  reason: collision with root package name */
    public final Object f11908e;

    /* renamed from: f  reason: collision with root package name */
    public final x6.b f11909f;

    /* renamed from: g  reason: collision with root package name */
    public volatile x6.a f11910g;

    public b(MainActivity mainActivity, int i8) {
        this.f11906c = i8;
        switch (i8) {
            case 1:
                this.f11908e = new Object();
                this.f11907d = mainActivity;
                this.f11909f = mainActivity;
                return;
            default:
                this.f11908e = new Object();
                this.f11907d = mainActivity;
                this.f11909f = new b(mainActivity, 1);
                return;
        }
    }

    public x a() {
        String str;
        MainActivity mainActivity = this.f11907d;
        if (!(mainActivity.getApplication() instanceof x6.b)) {
            StringBuilder sb = new StringBuilder("Hilt Activity must be attached to an @HiltAndroidApp Application. ");
            if (Application.class.equals(mainActivity.getApplication().getClass())) {
                str = "Did you forget to specify your Application's class name in your manifest's <application />'s android:name attribute?";
            } else {
                str = "Found: " + mainActivity.getApplication().getClass();
            }
            sb.append(str);
            throw new IllegalStateException(sb.toString());
        }
        z zVar = (z) ((a) q.o((b) this.f11909f, a.class));
        return new x(zVar.f9789a, zVar.f9790b);
    }

    @Override // x6.b
    public final Object b() {
        switch (this.f11906c) {
            case LottieConstants.$stable /* 0 */:
                if (((x) this.f11910g) == null) {
                    synchronized (this.f11908e) {
                        try {
                            if (((x) this.f11910g) == null) {
                                this.f11910g = a();
                            }
                        } finally {
                        }
                    }
                }
                return (x) this.f11910g;
            default:
                if (((z) this.f11910g) == null) {
                    synchronized (this.f11908e) {
                        try {
                            if (((z) this.f11910g) == null) {
                                MainActivity mainActivity = this.f11907d;
                                m mVar = new m(mainActivity.d(), new u6.c(1, (MainActivity) this.f11909f), mainActivity.c());
                                s7.d F = t.F(d.class);
                                String a10 = F.a();
                                if (a10 != null) {
                                    this.f11910g = ((d) mVar.y("androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(a10), F)).f11911b;
                                } else {
                                    throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
                                }
                            }
                        } finally {
                        }
                    }
                }
                return (z) this.f11910g;
        }
    }
}
