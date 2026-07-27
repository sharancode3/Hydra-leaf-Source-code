package a5;

import android.app.Notification;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a  reason: collision with root package name */
    public final int f142a;

    /* renamed from: b  reason: collision with root package name */
    public final int f143b;

    /* renamed from: c  reason: collision with root package name */
    public final Notification f144c;

    public k(int i8, Notification notification, int i10) {
        this.f142a = i8;
        this.f144c = notification;
        this.f143b = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || k.class != obj.getClass()) {
            return false;
        }
        k kVar = (k) obj;
        if (this.f142a != kVar.f142a || this.f143b != kVar.f143b) {
            return false;
        }
        return this.f144c.equals(kVar.f144c);
    }

    public final int hashCode() {
        return this.f144c.hashCode() + (((this.f142a * 31) + this.f143b) * 31);
    }

    public final String toString() {
        return "ForegroundInfo{mNotificationId=" + this.f142a + ", mForegroundServiceType=" + this.f143b + ", mNotification=" + this.f144c + AbstractJsonLexerKt.END_OBJ;
    }
}
