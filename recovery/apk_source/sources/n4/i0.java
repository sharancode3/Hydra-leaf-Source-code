package n4;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i0 extends u3.b {
    public static final Parcelable.Creator<i0> CREATOR = new a6.b(4);

    /* renamed from: e  reason: collision with root package name */
    public Parcelable f7207e;

    public i0(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f7207e = parcel.readParcelable(classLoader == null ? a0.class.getClassLoader() : classLoader);
    }

    @Override // u3.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        super.writeToParcel(parcel, i8);
        parcel.writeParcelable(this.f7207e, 0);
    }
}
