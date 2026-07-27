package b9;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class n implements Comparable {

    /* renamed from: c  reason: collision with root package name */
    public final int f1653c;

    /* renamed from: d  reason: collision with root package name */
    public final o0 f1654d;

    /* renamed from: e  reason: collision with root package name */
    public final boolean f1655e;

    public n(int i8, o0 o0Var, boolean z9) {
        this.f1653c = i8;
        this.f1654d = o0Var;
        this.f1655e = z9;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f1653c - ((n) obj).f1653c;
    }
}
