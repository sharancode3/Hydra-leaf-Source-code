package y;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h implements Parcelable {

    /* renamed from: c  reason: collision with root package name */
    public final int f13771c;
    public static final g Companion = new Object();
    public static final Parcelable.Creator<h> CREATOR = new Object();

    public h(int i8) {
        this.f13771c = i8;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && this.f13771c == ((h) obj).f13771c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f13771c);
    }

    public final String toString() {
        return a0.a.j(new StringBuilder("DefaultLazyKey(index="), this.f13771c, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        parcel.writeInt(this.f13771c);
    }
}
