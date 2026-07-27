package n4;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q implements Parcelable {
    public static final Parcelable.Creator<q> CREATOR = new e.a(1);

    /* renamed from: c  reason: collision with root package name */
    public int f7278c;

    /* renamed from: d  reason: collision with root package name */
    public int f7279d;

    /* renamed from: e  reason: collision with root package name */
    public boolean f7280e;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        parcel.writeInt(this.f7278c);
        parcel.writeInt(this.f7279d);
        parcel.writeInt(this.f7280e ? 1 : 0);
    }
}
