package k0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    public int f5816a;

    public c(int i8) {
        this.f5816a = i8;
    }

    public final boolean a() {
        if (this.f5816a != Integer.MIN_VALUE) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return super.toString() + "{ location = " + this.f5816a + " }";
    }
}
