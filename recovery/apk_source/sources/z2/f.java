package z2;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f extends u3.b {
    public static final Parcelable.Creator<f> CREATOR = new a6.b(7);

    /* renamed from: e  reason: collision with root package name */
    public SparseArray f14125e;

    public f(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        int readInt = parcel.readInt();
        int[] iArr = new int[readInt];
        parcel.readIntArray(iArr);
        Parcelable[] readParcelableArray = parcel.readParcelableArray(classLoader);
        this.f14125e = new SparseArray(readInt);
        for (int i8 = 0; i8 < readInt; i8++) {
            this.f14125e.append(iArr[i8], readParcelableArray[i8]);
        }
    }

    @Override // u3.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int i10;
        super.writeToParcel(parcel, i8);
        SparseArray sparseArray = this.f14125e;
        if (sparseArray != null) {
            i10 = sparseArray.size();
        } else {
            i10 = 0;
        }
        parcel.writeInt(i10);
        int[] iArr = new int[i10];
        Parcelable[] parcelableArr = new Parcelable[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            iArr[i11] = this.f14125e.keyAt(i11);
            parcelableArr[i11] = (Parcelable) this.f14125e.valueAt(i11);
        }
        parcel.writeIntArray(iArr);
        parcel.writeParcelableArray(parcelableArr, i8);
    }
}
