package k0;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class n1 implements Parcelable.ClassLoaderCreator {
    public static p1 a(Parcel parcel, ClassLoader classLoader) {
        y0 y0Var;
        if (classLoader == null) {
            classLoader = n1.class.getClassLoader();
        }
        Object readValue = parcel.readValue(classLoader);
        int readInt = parcel.readInt();
        if (readInt != 0) {
            if (readInt != 1) {
                if (readInt == 2) {
                    y0Var = y0.f6088f;
                } else {
                    throw new IllegalStateException(p.c.f("Unsupported MutableState policy ", readInt, " was restored"));
                }
            } else {
                y0Var = y0.h;
            }
        } else {
            y0Var = y0.f6087e;
        }
        return new p1(readValue, y0Var);
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        return a(parcel, classLoader);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i8) {
        return new p1[i8];
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return a(parcel, null);
    }
}
