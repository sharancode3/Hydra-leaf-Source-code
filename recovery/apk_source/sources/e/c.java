package e;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.k;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c implements Parcelable {

    /* renamed from: c  reason: collision with root package name */
    public final int f2721c;

    /* renamed from: d  reason: collision with root package name */
    public final Intent f2722d;
    public static final b Companion = new Object();
    public static final Parcelable.Creator<c> CREATOR = new a(0);

    public c(Intent intent, int i8) {
        this.f2721c = i8;
        this.f2722d = intent;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ActivityResult{resultCode=");
        Companion.getClass();
        int i8 = this.f2721c;
        if (i8 != -1) {
            if (i8 != 0) {
                str = String.valueOf(i8);
            } else {
                str = "RESULT_CANCELED";
            }
        } else {
            str = "RESULT_OK";
        }
        sb.append(str);
        sb.append(", data=");
        sb.append(this.f2722d);
        sb.append(AbstractJsonLexerKt.END_OBJ);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i8) {
        int i10;
        k.e(dest, "dest");
        dest.writeInt(this.f2721c);
        Intent intent = this.f2722d;
        if (intent == null) {
            i10 = 0;
        } else {
            i10 = 1;
        }
        dest.writeInt(i10);
        if (intent != null) {
            intent.writeToParcel(dest, i8);
        }
    }
}
