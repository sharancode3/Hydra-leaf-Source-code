package k0;

import android.os.Parcel;
import android.os.Parcelable;
import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g1 implements Parcelable.Creator {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f5885a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f5885a) {
            case LottieConstants.$stable /* 0 */:
                return new i1(parcel.readFloat());
            case 1:
                return new k1(parcel.readInt());
            default:
                return new m1(parcel.readLong());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i8) {
        switch (this.f5885a) {
            case LottieConstants.$stable /* 0 */:
                return new i1[i8];
            case 1:
                return new k1[i8];
            default:
                return new m1[i8];
        }
    }
}
