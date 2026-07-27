package b6;

import com.google.android.material.carousel.CarouselLayoutManager;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    public final int f1487a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ int f1488b;

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ CarouselLayoutManager f1489c;

    public c(int i8) {
        this.f1487a = i8;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c(CarouselLayoutManager carouselLayoutManager, int i8) {
        this(1);
        this.f1488b = i8;
        switch (i8) {
            case 1:
                this.f1489c = carouselLayoutManager;
                this(0);
                return;
            default:
                this.f1489c = carouselLayoutManager;
                return;
        }
    }
}
