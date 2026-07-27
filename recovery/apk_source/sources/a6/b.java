package a6;

import android.os.Parcel;
import android.os.Parcelable;
import com.airbnb.lottie.compose.LottieConstants;
import k.i2;
import n4.i0;
import o6.w;
import z3.i;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b implements Parcelable.ClassLoaderCreator {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f158a;

    public /* synthetic */ b(int i8) {
        this.f158a = i8;
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.f158a) {
            case LottieConstants.$stable /* 0 */:
                return new c(parcel, classLoader);
            case 1:
                return new g6.a(parcel, classLoader);
            case 2:
                return new i2(parcel, classLoader);
            case 3:
                return new m6.d(parcel, classLoader);
            case 4:
                return new i0(parcel, classLoader);
            case i.STRING_FIELD_NUMBER /* 5 */:
                return new w(parcel, classLoader);
            case i.STRING_SET_FIELD_NUMBER /* 6 */:
                if (parcel.readParcelable(classLoader) == null) {
                    return u3.b.f11239d;
                }
                throw new IllegalStateException("superState must be null");
            case i.DOUBLE_FIELD_NUMBER /* 7 */:
                return new z2.f(parcel, classLoader);
            default:
                return new z5.a(parcel, classLoader);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i8) {
        switch (this.f158a) {
            case LottieConstants.$stable /* 0 */:
                return new c[i8];
            case 1:
                return new g6.a[i8];
            case 2:
                return new i2[i8];
            case 3:
                return new m6.d[i8];
            case 4:
                return new i0[i8];
            case i.STRING_FIELD_NUMBER /* 5 */:
                return new w[i8];
            case i.STRING_SET_FIELD_NUMBER /* 6 */:
                return new u3.b[i8];
            case i.DOUBLE_FIELD_NUMBER /* 7 */:
                return new z2.f[i8];
            default:
                return new z5.a[i8];
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f158a) {
            case LottieConstants.$stable /* 0 */:
                return new c(parcel, null);
            case 1:
                return new g6.a(parcel, null);
            case 2:
                return new i2(parcel, null);
            case 3:
                return new m6.d(parcel, null);
            case 4:
                return new i0(parcel, null);
            case i.STRING_FIELD_NUMBER /* 5 */:
                return new w(parcel, null);
            case i.STRING_SET_FIELD_NUMBER /* 6 */:
                if (parcel.readParcelable(null) == null) {
                    return u3.b.f11239d;
                }
                throw new IllegalStateException("superState must be null");
            case i.DOUBLE_FIELD_NUMBER /* 7 */:
                return new z2.f(parcel, null);
            default:
                return new z5.a(parcel, null);
        }
    }
}
