package p0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class d extends a7.h implements n0.d {
    public static final c Companion = new Object();

    /* renamed from: e  reason: collision with root package name */
    public static final d f8056e;

    /* renamed from: c  reason: collision with root package name */
    public final n f8057c;

    /* renamed from: d  reason: collision with root package name */
    public final int f8058d;

    /* JADX WARN: Type inference failed for: r0v0, types: [p0.c, java.lang.Object] */
    static {
        n.Companion.getClass();
        f8056e = new d(n.f8075e, 0);
    }

    public d(n nVar, int i8) {
        this.f8057c = nVar;
        this.f8058d = i8;
    }

    @Override // n0.d
    /* renamed from: a */
    public f builder() {
        return new f(this);
    }

    public final d b(Object obj, q0.a aVar) {
        int i8;
        if (obj != null) {
            i8 = obj.hashCode();
        } else {
            i8 = 0;
        }
        d3.d u10 = this.f8057c.u(i8, 0, obj, aVar);
        if (u10 == null) {
            return this;
        }
        return new d((n) u10.f2564e, this.f8058d + u10.f2563d);
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        int i8;
        if (obj != null) {
            i8 = obj.hashCode();
        } else {
            i8 = 0;
        }
        return this.f8057c.d(i8, obj, 0);
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        int i8;
        if (obj != null) {
            i8 = obj.hashCode();
        } else {
            i8 = 0;
        }
        return this.f8057c.g(i8, obj, 0);
    }
}
