package d4;

import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.MetaKeyKeyListener;
import android.view.KeyEvent;
import android.view.View;
import j5.m;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e implements KeyListener {

    /* renamed from: a  reason: collision with root package name */
    public final KeyListener f2607a;

    /* renamed from: b  reason: collision with root package name */
    public final l6.e f2608b;

    public e(KeyListener keyListener) {
        l6.e eVar = new l6.e(14);
        this.f2607a = keyListener;
        this.f2608b = eVar;
    }

    @Override // android.text.method.KeyListener
    public final void clearMetaKeyState(View view, Editable editable, int i8) {
        this.f2607a.clearMetaKeyState(view, editable, i8);
    }

    @Override // android.text.method.KeyListener
    public final int getInputType() {
        return this.f2607a.getInputType();
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyDown(View view, Editable editable, int i8, KeyEvent keyEvent) {
        boolean i10;
        boolean z9;
        this.f2608b.getClass();
        if (i8 != 67) {
            if (i8 != 112) {
                i10 = false;
            } else {
                i10 = m.i(editable, keyEvent, true);
            }
        } else {
            i10 = m.i(editable, keyEvent, false);
        }
        if (i10) {
            MetaKeyKeyListener.adjustMetaAfterKeypress(editable);
            z9 = true;
        } else {
            z9 = false;
        }
        if (z9 || this.f2607a.onKeyDown(view, editable, i8, keyEvent)) {
            return true;
        }
        return false;
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyOther(View view, Editable editable, KeyEvent keyEvent) {
        return this.f2607a.onKeyOther(view, editable, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyUp(View view, Editable editable, int i8, KeyEvent keyEvent) {
        return this.f2607a.onKeyUp(view, editable, i8, keyEvent);
    }
}
