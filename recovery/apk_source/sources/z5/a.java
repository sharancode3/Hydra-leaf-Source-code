package z5;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a extends u3.b {
    public static final Parcelable.Creator<a> CREATOR = new a6.b(8);

    /* renamed from: e  reason: collision with root package name */
    public final int f14139e;

    /* renamed from: f  reason: collision with root package name */
    public final int f14140f;

    /* renamed from: g  reason: collision with root package name */
    public final boolean f14141g;
    public final boolean h;

    /* renamed from: i  reason: collision with root package name */
    public final boolean f14142i;

    public a(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f14139e = parcel.readInt();
        this.f14140f = parcel.readInt();
        this.f14141g = parcel.readInt() == 1;
        this.h = parcel.readInt() == 1;
        this.f14142i = parcel.readInt() == 1;
    }

    @Override // u3.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        super.writeToParcel(parcel, i8);
        parcel.writeInt(this.f14139e);
        parcel.writeInt(this.f14140f);
        parcel.writeInt(this.f14141g ? 1 : 0);
        parcel.writeInt(this.h ? 1 : 0);
        parcel.writeInt(this.f14142i ? 1 : 0);
    }

    public a(BottomSheetBehavior bottomSheetBehavior) {
        super(AbsSavedState.EMPTY_STATE);
        this.f14139e = bottomSheetBehavior.L;
        this.f14140f = bottomSheetBehavior.f2063e;
        this.f14141g = bottomSheetBehavior.f2057b;
        this.h = bottomSheetBehavior.I;
        this.f14142i = bottomSheetBehavior.J;
    }
}
