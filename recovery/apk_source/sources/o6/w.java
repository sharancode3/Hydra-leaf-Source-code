package o6;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class w extends u3.b {
    public static final Parcelable.Creator<w> CREATOR = new a6.b(5);

    /* renamed from: e  reason: collision with root package name */
    public CharSequence f7790e;

    /* renamed from: f  reason: collision with root package name */
    public boolean f7791f;

    public w(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f7790e = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f7791f = parcel.readInt() == 1;
    }

    public final String toString() {
        return "TextInputLayout.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " error=" + ((Object) this.f7790e) + "}";
    }

    @Override // u3.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        super.writeToParcel(parcel, i8);
        TextUtils.writeToParcel(this.f7790e, parcel, i8);
        parcel.writeInt(this.f7791f ? 1 : 0);
    }
}
