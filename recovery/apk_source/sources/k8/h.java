package k8;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class h extends n0 {

    /* renamed from: l  reason: collision with root package name */
    public static final /* synthetic */ int f6297l = 0;

    public static final b8.u a(b8.u functionDescriptor) {
        kotlin.jvm.internal.k.e(functionDescriptor, "functionDescriptor");
        a9.h name = ((e8.n) functionDescriptor).getName();
        kotlin.jvm.internal.k.d(name, "getName(...)");
        if (!b(name)) {
            return null;
        }
        return (b8.u) h9.d.b(functionDescriptor, g.f6290d);
    }

    public static boolean b(a9.h hVar) {
        kotlin.jvm.internal.k.e(hVar, "<this>");
        n0.Companion.getClass();
        return n0.f6328e.contains(hVar);
    }
}
