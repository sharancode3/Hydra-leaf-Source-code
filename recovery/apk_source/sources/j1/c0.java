package j1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class c0 {

    /* renamed from: a  reason: collision with root package name */
    public final boolean f5168a;

    /* renamed from: b  reason: collision with root package name */
    public final boolean f5169b;

    public c0(int i8) {
        boolean z9;
        if ((i8 & 1) != 0) {
            z9 = false;
        } else {
            z9 = true;
        }
        boolean z10 = (i8 & 2) == 0;
        this.f5168a = z9;
        this.f5169b = z10;
    }
}
