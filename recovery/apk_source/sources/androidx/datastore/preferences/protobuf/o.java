package androidx.datastore.preferences.protobuf;

import java.util.Collections;
import java.util.Map;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: a  reason: collision with root package name */
    public static volatile o f832a;

    /* renamed from: b  reason: collision with root package name */
    public static final o f833b;

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.datastore.preferences.protobuf.o, java.lang.Object] */
    static {
        ?? obj = new Object();
        Map map = Collections.EMPTY_MAP;
        f833b = obj;
    }

    public static o a() {
        o oVar;
        o oVar2 = f832a;
        if (oVar2 == null) {
            synchronized (o.class) {
                try {
                    oVar = f832a;
                    if (oVar == null) {
                        Class cls = n.f828a;
                        o oVar3 = null;
                        if (cls != null) {
                            try {
                                oVar3 = (o) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                            } catch (Exception unused) {
                            }
                        }
                        if (oVar3 != null) {
                            oVar = oVar3;
                        } else {
                            oVar = f833b;
                        }
                        f832a = oVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return oVar;
        }
        return oVar2;
    }
}
