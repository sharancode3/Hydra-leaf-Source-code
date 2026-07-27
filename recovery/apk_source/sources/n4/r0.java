package n4;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class r0 implements Parcelable {
    public static final Parcelable.Creator<r0> CREATOR = new e.a(3);

    /* renamed from: c  reason: collision with root package name */
    public int f7286c;

    /* renamed from: d  reason: collision with root package name */
    public int f7287d;

    /* renamed from: e  reason: collision with root package name */
    public int f7288e;

    /* renamed from: f  reason: collision with root package name */
    public int[] f7289f;

    /* renamed from: g  reason: collision with root package name */
    public int f7290g;
    public int[] h;

    /* renamed from: i  reason: collision with root package name */
    public ArrayList f7291i;

    /* renamed from: j  reason: collision with root package name */
    public boolean f7292j;

    /* renamed from: k  reason: collision with root package name */
    public boolean f7293k;

    /* renamed from: l  reason: collision with root package name */
    public boolean f7294l;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        parcel.writeInt(this.f7286c);
        parcel.writeInt(this.f7287d);
        parcel.writeInt(this.f7288e);
        if (this.f7288e > 0) {
            parcel.writeIntArray(this.f7289f);
        }
        parcel.writeInt(this.f7290g);
        if (this.f7290g > 0) {
            parcel.writeIntArray(this.h);
        }
        parcel.writeInt(this.f7292j ? 1 : 0);
        parcel.writeInt(this.f7293k ? 1 : 0);
        parcel.writeInt(this.f7294l ? 1 : 0);
        parcel.writeList(this.f7291i);
    }
}
