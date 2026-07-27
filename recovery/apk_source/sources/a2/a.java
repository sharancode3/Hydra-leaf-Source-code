package a2;

import android.content.ClipData;
import android.content.res.Configuration;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.ContentInfo;
import android.view.ScrollCaptureCallback;
import android.view.ScrollCaptureSession;
import android.view.ScrollCaptureTarget;
import android.view.View;
import android.view.autofill.AutofillId;
import android.view.translation.ViewTranslationRequest;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract /* synthetic */ class a {
    public static /* bridge */ /* synthetic */ int a(Configuration configuration) {
        return configuration.fontWeightAdjustment;
    }

    public static /* synthetic */ ContentInfo.Builder f(ClipData clipData, int i8) {
        return new ContentInfo.Builder(clipData, i8);
    }

    public static /* bridge */ /* synthetic */ ContentInfo h(Object obj) {
        return (ContentInfo) obj;
    }

    public static /* bridge */ /* synthetic */ ScrollCaptureSession i(Object obj) {
        return (ScrollCaptureSession) obj;
    }

    public static /* synthetic */ ScrollCaptureTarget j(View view, Rect rect, Point point, ScrollCaptureCallback scrollCaptureCallback) {
        return new ScrollCaptureTarget(view, rect, point, scrollCaptureCallback);
    }

    public static /* synthetic */ ViewTranslationRequest.Builder m(AutofillId autofillId, long j9) {
        return new ViewTranslationRequest.Builder(autofillId, j9);
    }

    public static /* synthetic */ void o() {
    }
}
