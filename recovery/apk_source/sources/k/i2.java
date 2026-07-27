package k;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i2 extends u3.b {
    public static final Parcelable.Creator<i2> CREATOR = new a6.b(2);

    /* renamed from: e  reason: collision with root package name */
    public int f5602e;

    /* renamed from: f  reason: collision with root package name */
    public boolean f5603f;

    public i2(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        boolean z9;
        this.f5602e = parcel.readInt();
        if (parcel.readInt() != 0) {
            z9 = true;
        } else {
            z9 = false;
        }
        this.f5603f = z9;
    }

    @Override // u3.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        super.writeToParcel(parcel, i8);
        parcel.writeInt(this.f5602e);
        parcel.writeInt(this.f5603f ? 1 : 0);
    }
}
