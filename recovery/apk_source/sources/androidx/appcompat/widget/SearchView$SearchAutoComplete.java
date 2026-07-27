package androidx.appcompat.widget;

import a5.e0;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import k.n;
import k.w1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class SearchView$SearchAutoComplete extends n {

    /* renamed from: g  reason: collision with root package name */
    public int f444g;
    public boolean h;

    /* renamed from: i  reason: collision with root package name */
    public final e0 f445i;

    public SearchView$SearchAutoComplete(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f445i = new e0(5, this);
        this.f444g = getThreshold();
    }

    private int getSearchViewTextMinWidthDp() {
        Configuration configuration = getResources().getConfiguration();
        int i8 = configuration.screenWidthDp;
        int i10 = configuration.screenHeightDp;
        if (i8 >= 960 && i10 >= 720 && configuration.orientation == 2) {
            return 256;
        }
        if (i8 < 600) {
            if (i8 < 640 || i10 < 480) {
                return 160;
            }
            return 192;
        }
        return 192;
    }

    @Override // android.widget.AutoCompleteTextView
    public final boolean enoughToFilter() {
        if (this.f444g > 0 && !super.enoughToFilter()) {
            return false;
        }
        return true;
    }

    @Override // k.n, android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        if (this.h) {
            e0 e0Var = this.f445i;
            removeCallbacks(e0Var);
            post(e0Var);
        }
        return onCreateInputConnection;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        setMinWidth((int) TypedValue.applyDimension(1, getSearchViewTextMinWidthDp(), getResources().getDisplayMetrics()));
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z9, int i8, Rect rect) {
        super.onFocusChanged(z9, i8, rect);
        throw null;
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final boolean onKeyPreIme(int i8, KeyEvent keyEvent) {
        if (i8 == 4) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
                if (keyDispatcherState != null) {
                    keyDispatcherState.startTracking(keyEvent, this);
                }
                return true;
            } else if (keyEvent.getAction() == 1) {
                KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                if (keyDispatcherState2 != null) {
                    keyDispatcherState2.handleUpEvent(keyEvent);
                }
                if (keyEvent.isTracking() && !keyEvent.isCanceled()) {
                    throw null;
                }
            }
        }
        return super.onKeyPreIme(i8, keyEvent);
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onWindowFocusChanged(boolean z9) {
        super.onWindowFocusChanged(z9);
        if (!z9) {
            return;
        }
        throw null;
    }

    public void setImeVisibility(boolean z9) {
        InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
        e0 e0Var = this.f445i;
        if (!z9) {
            this.h = false;
            removeCallbacks(e0Var);
            inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
        } else if (inputMethodManager.isActive(this)) {
            this.h = false;
            removeCallbacks(e0Var);
            inputMethodManager.showSoftInput(this, 0);
        } else {
            this.h = true;
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void setThreshold(int i8) {
        super.setThreshold(i8);
        this.f444g = i8;
    }

    @Override // android.widget.AutoCompleteTextView
    public final void performCompletion() {
    }

    @Override // android.widget.AutoCompleteTextView
    public final void replaceText(CharSequence charSequence) {
    }

    public void setSearchView(w1 w1Var) {
    }
}
