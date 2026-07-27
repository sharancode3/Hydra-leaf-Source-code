package androidx.datastore.preferences.protobuf;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class q {

    /* renamed from: a  reason: collision with root package name */
    public static final p f836a = new Object();

    /* renamed from: b  reason: collision with root package name */
    public static final p f837b;

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.datastore.preferences.protobuf.p, java.lang.Object] */
    static {
        p pVar = null;
        try {
            pVar = (p) Class.forName("androidx.datastore.preferences.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f837b = pVar;
    }
}
