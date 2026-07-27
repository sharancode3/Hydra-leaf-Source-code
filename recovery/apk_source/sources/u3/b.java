package u3;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class b implements Parcelable {

    /* renamed from: c  reason: collision with root package name */
    public final Parcelable f11240c;

    /* renamed from: d  reason: collision with root package name */
    public static final a f11239d = new b();
    public static final Parcelable.Creator<b> CREATOR = new a6.b(6);

    public b() {
        this.f11240c = null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i8) {
        parcel.writeParcelable(this.f11240c, i8);
    }

    public b(Parcelable parcelable) {
        if (parcelable != null) {
            this.f11240c = parcelable == f11239d ? null : parcelable;
            return;
        }
        throw new IllegalArgumentException("superState must not be null");
    }

    public b(Parcel parcel, ClassLoader classLoader) {
        Parcelable readParcelable = parcel.readParcelable(classLoader);
        this.f11240c = readParcelable == null ? f11239d : readParcelable;
    }
}
