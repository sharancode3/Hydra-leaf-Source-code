package k;

import android.app.Activity;
import android.content.ClipData;
import android.os.Build;
import android.text.Selection;
import android.text.Spannable;
import android.view.DragEvent;
import android.view.View;
import android.widget.TextView;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class b0 {
    public static boolean a(DragEvent dragEvent, TextView textView, Activity activity) {
        m3.c cVar;
        activity.requestDragAndDropPermissions(dragEvent);
        int offsetForPosition = textView.getOffsetForPosition(dragEvent.getX(), dragEvent.getY());
        textView.beginBatchEdit();
        try {
            Selection.setSelection((Spannable) textView.getText(), offsetForPosition);
            ClipData clipData = dragEvent.getClipData();
            if (Build.VERSION.SDK_INT >= 31) {
                cVar = new a1.g(clipData, 3);
            } else {
                m3.d dVar = new m3.d();
                dVar.f6859d = clipData;
                dVar.f6860e = 3;
                cVar = dVar;
            }
            m3.m0.f(textView, cVar.build());
            textView.endBatchEdit();
            return true;
        } catch (Throwable th) {
            textView.endBatchEdit();
            throw th;
        }
    }

    public static boolean b(DragEvent dragEvent, View view, Activity activity) {
        m3.c cVar;
        activity.requestDragAndDropPermissions(dragEvent);
        ClipData clipData = dragEvent.getClipData();
        if (Build.VERSION.SDK_INT >= 31) {
            cVar = new a1.g(clipData, 3);
        } else {
            m3.d dVar = new m3.d();
            dVar.f6859d = clipData;
            dVar.f6860e = 3;
            cVar = dVar;
        }
        m3.m0.f(view, cVar.build());
        return true;
    }
}
