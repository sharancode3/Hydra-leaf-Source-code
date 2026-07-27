package p0;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class p extends o {

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ int f8083f;

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f8083f) {
            case LottieConstants.$stable /* 0 */:
                int i8 = this.f8082e;
                this.f8082e = i8 + 2;
                Object[] objArr = this.f8080c;
                return new a(objArr[i8], objArr[i8 + 1]);
            case 1:
                int i10 = this.f8082e;
                this.f8082e = i10 + 2;
                return this.f8080c[i10];
            default:
                int i11 = this.f8082e;
                this.f8082e = i11 + 2;
                return this.f8080c[i11 + 1];
        }
    }
}
