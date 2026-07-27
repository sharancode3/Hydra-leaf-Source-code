package r3;

import android.content.ClipDescription;
import android.net.Uri;
import android.view.inputmethod.InputContentInfo;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f implements g {

    /* renamed from: a  reason: collision with root package name */
    public final InputContentInfo f10104a;

    public f(Object obj) {
        this.f10104a = (InputContentInfo) obj;
    }

    @Override // r3.g
    public final ClipDescription a() {
        return this.f10104a.getDescription();
    }

    @Override // r3.g
    public final Object b() {
        return this.f10104a;
    }

    @Override // r3.g
    public final Uri c() {
        return this.f10104a.getContentUri();
    }

    @Override // r3.g
    public final void d() {
        this.f10104a.requestPermission();
    }

    @Override // r3.g
    public final Uri e() {
        return this.f10104a.getLinkUri();
    }

    public f(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.f10104a = new InputContentInfo(uri, clipDescription, uri2);
    }
}
