package x2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a extends c {

    /* renamed from: i  reason: collision with root package name */
    public int f13428i;

    /* renamed from: j  reason: collision with root package name */
    public int f13429j;

    /* renamed from: k  reason: collision with root package name */
    public v2.a f13430k;

    @Override // x2.c
    public final void f(v2.d dVar, boolean z9) {
        int i8 = this.f13428i;
        this.f13429j = i8;
        if (z9) {
            if (i8 == 5) {
                this.f13429j = 1;
            } else if (i8 == 6) {
                this.f13429j = 0;
            }
        } else if (i8 == 5) {
            this.f13429j = 0;
        } else if (i8 == 6) {
            this.f13429j = 1;
        }
        if (dVar instanceof v2.a) {
            ((v2.a) dVar).f0 = this.f13429j;
        }
    }

    public int getMargin() {
        return this.f13430k.f11746h0;
    }

    public int getType() {
        return this.f13428i;
    }

    public void setAllowsGoneWidget(boolean z9) {
        this.f13430k.g0 = z9;
    }

    public void setDpMargin(int i8) {
        this.f13430k.f11746h0 = (int) ((i8 * getResources().getDisplayMetrics().density) + 0.5f);
    }

    public void setMargin(int i8) {
        this.f13430k.f11746h0 = i8;
    }

    public void setType(int i8) {
        this.f13428i = i8;
    }
}
