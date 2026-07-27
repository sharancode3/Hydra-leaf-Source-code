package m3;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;
import java.util.Locale;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d implements c, f {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f6858c = 0;

    /* renamed from: d  reason: collision with root package name */
    public ClipData f6859d;

    /* renamed from: e  reason: collision with root package name */
    public int f6860e;

    /* renamed from: f  reason: collision with root package name */
    public int f6861f;

    /* renamed from: g  reason: collision with root package name */
    public Uri f6862g;
    public Bundle h;

    public /* synthetic */ d() {
    }

    @Override // m3.f
    public int D() {
        return this.f6861f;
    }

    @Override // m3.f
    public ContentInfo G() {
        return null;
    }

    @Override // m3.c
    public g build() {
        return new g(new d(this));
    }

    @Override // m3.f
    public ClipData e() {
        return this.f6859d;
    }

    @Override // m3.f
    public int f() {
        return this.f6860e;
    }

    @Override // m3.c
    public void n(Uri uri) {
        this.f6862g = uri;
    }

    @Override // m3.c
    public void r(int i8) {
        this.f6861f = i8;
    }

    @Override // m3.c
    public void setExtras(Bundle bundle) {
        this.h = bundle;
    }

    public String toString() {
        String str;
        String valueOf;
        String str2;
        switch (this.f6858c) {
            case 1:
                Uri uri = this.f6862g;
                StringBuilder sb = new StringBuilder("ContentInfoCompat{clip=");
                sb.append(this.f6859d.getDescription());
                sb.append(", source=");
                int i8 = this.f6860e;
                if (i8 != 0) {
                    if (i8 != 1) {
                        if (i8 != 2) {
                            if (i8 != 3) {
                                if (i8 != 4) {
                                    if (i8 != 5) {
                                        str = String.valueOf(i8);
                                    } else {
                                        str = "SOURCE_PROCESS_TEXT";
                                    }
                                } else {
                                    str = "SOURCE_AUTOFILL";
                                }
                            } else {
                                str = "SOURCE_DRAG_AND_DROP";
                            }
                        } else {
                            str = "SOURCE_INPUT_METHOD";
                        }
                    } else {
                        str = "SOURCE_CLIPBOARD";
                    }
                } else {
                    str = "SOURCE_APP";
                }
                sb.append(str);
                sb.append(", flags=");
                int i10 = this.f6861f;
                if ((i10 & 1) != 0) {
                    valueOf = "FLAG_CONVERT_TO_PLAIN_TEXT";
                } else {
                    valueOf = String.valueOf(i10);
                }
                sb.append(valueOf);
                String str3 = "";
                if (uri == null) {
                    str2 = "";
                } else {
                    str2 = ", hasLinkUri(" + uri.toString().length() + ")";
                }
                sb.append(str2);
                if (this.h != null) {
                    str3 = ", hasExtras";
                }
                return p.c.h(sb, str3, "}");
            default:
                return super.toString();
        }
    }

    public d(d dVar) {
        ClipData clipData = dVar.f6859d;
        clipData.getClass();
        this.f6859d = clipData;
        int i8 = dVar.f6860e;
        if (i8 < 0) {
            Locale locale = Locale.US;
            throw new IllegalArgumentException("source is out of range of [0, 5] (too low)");
        } else if (i8 <= 5) {
            this.f6860e = i8;
            int i10 = dVar.f6861f;
            if ((i10 & 1) == i10) {
                this.f6861f = i10;
                this.f6862g = dVar.f6862g;
                this.h = dVar.h;
                return;
            }
            throw new IllegalArgumentException("Requested flags 0x" + Integer.toHexString(i10) + ", but only 0x" + Integer.toHexString(1) + " are allowed");
        } else {
            Locale locale2 = Locale.US;
            throw new IllegalArgumentException("source is out of range of [0, 5] (too high)");
        }
    }
}
