package d4;

import android.os.Bundle;
import android.text.Editable;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.EditText;
import b4.l;
import java.nio.ByteBuffer;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b extends InputConnectionWrapper {

    /* renamed from: a  reason: collision with root package name */
    public final EditText f2600a;

    /* renamed from: b  reason: collision with root package name */
    public final l6.e f2601b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(EditText editText, InputConnection inputConnection, EditorInfo editorInfo) {
        super(inputConnection, false);
        int i8;
        l6.e eVar = new l6.e(13);
        this.f2600a = editText;
        this.f2601b = eVar;
        if (l.c()) {
            l a10 = l.a();
            if (a10.b() == 1 && editorInfo != null) {
                if (editorInfo.extras == null) {
                    editorInfo.extras = new Bundle();
                }
                b4.g gVar = a10.f1366e;
                gVar.getClass();
                Bundle bundle = editorInfo.extras;
                c4.b bVar = (c4.b) gVar.f1356c.f5361d;
                int a11 = bVar.a(4);
                if (a11 != 0) {
                    i8 = ((ByteBuffer) bVar.f1512f).getInt(a11 + bVar.f1509c);
                } else {
                    i8 = 0;
                }
                bundle.putInt("android.support.text.emoji.emojiCompat_metadataVersion", i8);
                editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", false);
            }
        }
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i8, int i10) {
        Editable editableText = this.f2600a.getEditableText();
        this.f2601b.getClass();
        if (!l6.e.g(this, editableText, i8, i10, false) && !super.deleteSurroundingText(i8, i10)) {
            return false;
        }
        return true;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i8, int i10) {
        Editable editableText = this.f2600a.getEditableText();
        this.f2601b.getClass();
        if (l6.e.g(this, editableText, i8, i10, true) || super.deleteSurroundingTextInCodePoints(i8, i10)) {
            return true;
        }
        return false;
    }
}
