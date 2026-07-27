package r3;

import android.os.Build;
import android.os.Bundle;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d extends InputConnectionWrapper {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ app.rive.runtime.kotlin.a f10102a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(InputConnection inputConnection, app.rive.runtime.kotlin.a aVar) {
        super(inputConnection, false);
        this.f10102a = aVar;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i8, Bundle bundle) {
        m3.e eVar = null;
        if (inputContentInfo != null && Build.VERSION.SDK_INT >= 25) {
            eVar = new m3.e(15, new f(inputContentInfo));
        }
        if (this.f10102a.d(eVar, i8, bundle)) {
            return true;
        }
        return super.commitContent(inputContentInfo, i8, bundle);
    }
}
