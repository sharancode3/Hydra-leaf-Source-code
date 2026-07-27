package m6;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
import com.google.android.material.sidesheet.SideSheetBehavior;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d extends u3.b {
    public static final Parcelable.Creator<d> CREATOR = new a6.b(3);

    /* renamed from: e  reason: collision with root package name */
    public final int f6957e;

    public d(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f6957e = parcel.readInt();
    }

    @Override // u3.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        super.writeToParcel(parcel, i8);
        parcel.writeInt(this.f6957e);
    }

    public d(SideSheetBehavior sideSheetBehavior) {
        super(AbsSavedState.EMPTY_STATE);
        this.f6957e = sideSheetBehavior.h;
    }
}
