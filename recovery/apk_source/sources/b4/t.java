package b4;

import android.text.TextUtils;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class t implements s {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f1378c;

    /* renamed from: d  reason: collision with root package name */
    public final String f1379d;

    public /* synthetic */ t(String str, int i8) {
        this.f1378c = i8;
        this.f1379d = str;
    }

    @Override // b4.s
    public boolean h(CharSequence charSequence, int i8, int i10, a0 a0Var) {
        if (TextUtils.equals(charSequence.subSequence(i8, i10), this.f1379d)) {
            a0Var.f1343c = (a0Var.f1343c & 3) | 4;
            return false;
        }
        return true;
    }

    public String toString() {
        switch (this.f1378c) {
            case 1:
                return this.f1379d;
            case 2:
                return a0.a.k(new StringBuilder("<"), this.f1379d, '>');
            default:
                return super.toString();
        }
    }

    @Override // b4.s
    public Object a() {
        return this;
    }
}
