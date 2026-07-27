package androidx.core.app;

import android.app.PendingIntent;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import z4.a;
import z4.b;
import z4.c;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(a aVar) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        c cVar = remoteActionCompat.f684a;
        boolean z9 = true;
        if (aVar.e(1)) {
            cVar = aVar.g();
        }
        remoteActionCompat.f684a = (IconCompat) cVar;
        CharSequence charSequence = remoteActionCompat.f685b;
        if (aVar.e(2)) {
            charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((b) aVar).f14133e);
        }
        remoteActionCompat.f685b = charSequence;
        CharSequence charSequence2 = remoteActionCompat.f686c;
        if (aVar.e(3)) {
            charSequence2 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((b) aVar).f14133e);
        }
        remoteActionCompat.f686c = charSequence2;
        remoteActionCompat.f687d = (PendingIntent) aVar.f(remoteActionCompat.f687d, 4);
        boolean z10 = remoteActionCompat.f688e;
        if (aVar.e(5)) {
            if (((b) aVar).f14133e.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
        }
        remoteActionCompat.f688e = z10;
        boolean z11 = remoteActionCompat.f689f;
        if (!aVar.e(6)) {
            z9 = z11;
        } else if (((b) aVar).f14133e.readInt() == 0) {
            z9 = false;
        }
        remoteActionCompat.f689f = z9;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, a aVar) {
        aVar.getClass();
        IconCompat iconCompat = remoteActionCompat.f684a;
        aVar.h(1);
        aVar.i(iconCompat);
        CharSequence charSequence = remoteActionCompat.f685b;
        aVar.h(2);
        Parcel parcel = ((b) aVar).f14133e;
        TextUtils.writeToParcel(charSequence, parcel, 0);
        CharSequence charSequence2 = remoteActionCompat.f686c;
        aVar.h(3);
        TextUtils.writeToParcel(charSequence2, parcel, 0);
        PendingIntent pendingIntent = remoteActionCompat.f687d;
        aVar.h(4);
        parcel.writeParcelable(pendingIntent, 0);
        boolean z9 = remoteActionCompat.f688e;
        aVar.h(5);
        parcel.writeInt(z9 ? 1 : 0);
        boolean z10 = remoteActionCompat.f689f;
        aVar.h(6);
        parcel.writeInt(z10 ? 1 : 0);
    }
}
