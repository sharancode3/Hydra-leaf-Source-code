package androidx.datastore.preferences.protobuf;

import java.util.concurrent.ConcurrentHashMap;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class w0 {

    /* renamed from: c  reason: collision with root package name */
    public static final w0 f880c = new w0();

    /* renamed from: b  reason: collision with root package name */
    public final ConcurrentHashMap f882b = new ConcurrentHashMap();

    /* renamed from: a  reason: collision with root package name */
    public final i0 f881a = new i0();

    public final z0 a(Class cls) {
        z0 z9;
        Class cls2;
        y.a(cls, "messageType");
        ConcurrentHashMap concurrentHashMap = this.f882b;
        z0 z0Var = (z0) concurrentHashMap.get(cls);
        if (z0Var == null) {
            i0 i0Var = this.f881a;
            i0Var.getClass();
            Class cls3 = a1.f723a;
            if (!w.class.isAssignableFrom(cls) && (cls2 = a1.f723a) != null && !cls2.isAssignableFrom(cls)) {
                throw new IllegalArgumentException("Message classes must extend GeneratedMessageV3 or GeneratedMessageLite");
            }
            y0 a10 = ((h0) i0Var.f801a).a(cls);
            int i8 = a10.f891d;
            a aVar = a10.f888a;
            if ((i8 & 2) == 2) {
                if (w.class.isAssignableFrom(cls)) {
                    z9 = new r0(a1.f726d, q.f836a, aVar);
                } else {
                    k1 k1Var = a1.f724b;
                    p pVar = q.f837b;
                    if (pVar != null) {
                        z9 = new r0(k1Var, pVar, aVar);
                    } else {
                        throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                    }
                }
            } else if (w.class.isAssignableFrom(cls)) {
                if ((a10.f891d & 1) == 1) {
                    z9 = q0.z(a10, t0.f875b, g0.f778b, a1.f726d, q.f836a, n0.f830b);
                } else {
                    z9 = q0.z(a10, t0.f875b, g0.f778b, a1.f726d, null, n0.f830b);
                }
            } else if ((a10.f891d & 1) == 1) {
                s0 s0Var = t0.f874a;
                e0 e0Var = g0.f777a;
                k1 k1Var2 = a1.f724b;
                p pVar2 = q.f837b;
                if (pVar2 != null) {
                    z9 = q0.z(a10, s0Var, e0Var, k1Var2, pVar2, n0.f829a);
                } else {
                    throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                }
            } else {
                z9 = q0.z(a10, t0.f874a, g0.f777a, a1.f725c, null, n0.f829a);
            }
            z0 z0Var2 = (z0) concurrentHashMap.putIfAbsent(cls, z9);
            if (z0Var2 != null) {
                return z0Var2;
            }
            return z9;
        }
        return z0Var;
    }
}
