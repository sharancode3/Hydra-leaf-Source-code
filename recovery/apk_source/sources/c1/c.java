package c1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    public float f1701a;

    /* renamed from: b  reason: collision with root package name */
    public float f1702b;

    /* renamed from: c  reason: collision with root package name */
    public float f1703c;

    /* renamed from: d  reason: collision with root package name */
    public float f1704d;

    public final void a(float f10, float f11, float f12, float f13) {
        this.f1701a = Math.max(f10, this.f1701a);
        this.f1702b = Math.max(f11, this.f1702b);
        this.f1703c = Math.min(f12, this.f1703c);
        this.f1704d = Math.min(f13, this.f1704d);
    }

    public final boolean b() {
        if (this.f1701a < this.f1703c && this.f1702b < this.f1704d) {
            return false;
        }
        return true;
    }

    public final String toString() {
        return "MutableRect(" + j5.f.W(this.f1701a) + ", " + j5.f.W(this.f1702b) + ", " + j5.f.W(this.f1703c) + ", " + j5.f.W(this.f1704d) + ')';
    }
}
