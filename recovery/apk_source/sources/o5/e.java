package o5;

import android.text.TextUtils;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a  reason: collision with root package name */
    public final String f7651a;

    /* renamed from: b  reason: collision with root package name */
    public final String f7652b;

    public e(String str, String str2) {
        this.f7651a = str;
        this.f7652b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && e.class == obj.getClass()) {
            e eVar = (e) obj;
            if (TextUtils.equals(this.f7651a, eVar.f7651a) && TextUtils.equals(this.f7652b, eVar.f7652b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f7652b.hashCode() + (this.f7651a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Header[name=");
        sb.append(this.f7651a);
        sb.append(",value=");
        return p.c.h(sb, this.f7652b, "]");
    }
}
