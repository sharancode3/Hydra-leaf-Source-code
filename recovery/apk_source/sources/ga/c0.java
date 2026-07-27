package ga;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class c0 {

    /* renamed from: a  reason: collision with root package name */
    public static final d0 f3452a;

    static {
        String str;
        boolean z9;
        d0 d0Var;
        int i8 = la.u.f6796a;
        try {
            str = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
            str = null;
        }
        if (str != null) {
            z9 = Boolean.parseBoolean(str);
        } else {
            z9 = false;
        }
        if (!z9) {
            d0Var = b0.f3445l;
        } else {
            na.f fVar = g0.f3467a;
            ha.d dVar = la.o.f6790a;
            ha.d dVar2 = dVar.h;
            d0Var = dVar;
            if (dVar == null) {
                d0Var = b0.f3445l;
            }
        }
        f3452a = d0Var;
    }
}
