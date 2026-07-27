package g6;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a extends u3.b {
    public static final Parcelable.Creator<a> CREATOR = new a6.b(1);

    /* renamed from: e  reason: collision with root package name */
    public boolean f3360e;

    public a(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f3360e = parcel.readInt() == 1;
    }

    @Override // u3.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        super.writeToParcel(parcel, i8);
        parcel.writeInt(this.f3360e ? 1 : 0);
    }
}
