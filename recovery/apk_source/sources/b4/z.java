package b4;

import android.text.Editable;
import android.text.SpannableStringBuilder;
import java.lang.reflect.Array;
import java.util.ArrayList;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class z extends SpannableStringBuilder {

    /* renamed from: c  reason: collision with root package name */
    public final Class f1402c;

    /* renamed from: d  reason: collision with root package name */
    public final ArrayList f1403d;

    public z(Class cls, CharSequence charSequence) {
        super(charSequence);
        this.f1403d = new ArrayList();
        o7.a.k(cls, "watcherClass cannot be null");
        this.f1402c = cls;
    }

    public final void a() {
        int i8 = 0;
        while (true) {
            ArrayList arrayList = this.f1403d;
            if (i8 < arrayList.size()) {
                ((y) arrayList.get(i8)).f1401d.incrementAndGet();
                i8++;
            } else {
                return;
            }
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    public final void b() {
        e();
        int i8 = 0;
        while (true) {
            ArrayList arrayList = this.f1403d;
            if (i8 < arrayList.size()) {
                ((y) arrayList.get(i8)).onTextChanged(this, 0, length(), length());
                i8++;
            } else {
                return;
            }
        }
    }

    public final y c(Object obj) {
        int i8 = 0;
        while (true) {
            ArrayList arrayList = this.f1403d;
            if (i8 < arrayList.size()) {
                y yVar = (y) arrayList.get(i8);
                if (yVar.f1400c == obj) {
                    return yVar;
                }
                i8++;
            } else {
                return null;
            }
        }
    }

    public final boolean d(Object obj) {
        if (obj != null) {
            if (this.f1402c == obj.getClass()) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable delete(int i8, int i10) {
        super.delete(i8, i10);
        return this;
    }

    public final void e() {
        int i8 = 0;
        while (true) {
            ArrayList arrayList = this.f1403d;
            if (i8 < arrayList.size()) {
                ((y) arrayList.get(i8)).f1401d.decrementAndGet();
                i8++;
            } else {
                return;
            }
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanEnd(Object obj) {
        y c10;
        if (d(obj) && (c10 = c(obj)) != null) {
            obj = c10;
        }
        return super.getSpanEnd(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanFlags(Object obj) {
        y c10;
        if (d(obj) && (c10 = c(obj)) != null) {
            obj = c10;
        }
        return super.getSpanFlags(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanStart(Object obj) {
        y c10;
        if (d(obj) && (c10 = c(obj)) != null) {
            obj = c10;
        }
        return super.getSpanStart(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final Object[] getSpans(int i8, int i10, Class cls) {
        if (this.f1402c == cls) {
            y[] yVarArr = (y[]) super.getSpans(i8, i10, y.class);
            Object[] objArr = (Object[]) Array.newInstance(cls, yVarArr.length);
            for (int i11 = 0; i11 < yVarArr.length; i11++) {
                objArr[i11] = yVarArr[i11].f1400c;
            }
            return objArr;
        }
        return super.getSpans(i8, i10, cls);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable insert(int i8, CharSequence charSequence) {
        super.insert(i8, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int nextSpanTransition(int i8, int i10, Class cls) {
        return super.nextSpanTransition(i8, i10, (cls == null || this.f1402c == cls) ? y.class : y.class);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void removeSpan(Object obj) {
        y yVar;
        if (d(obj)) {
            yVar = c(obj);
            if (yVar != null) {
                obj = yVar;
            }
        } else {
            yVar = null;
        }
        super.removeSpan(obj);
        if (yVar != null) {
            this.f1403d.remove(yVar);
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* bridge */ /* synthetic */ Editable replace(int i8, int i10, CharSequence charSequence) {
        replace(i8, i10, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void setSpan(Object obj, int i8, int i10, int i11) {
        if (d(obj)) {
            y yVar = new y(obj);
            this.f1403d.add(yVar);
            obj = yVar;
        }
        super.setSpan(obj, i8, i10, i11);
    }

    @Override // android.text.SpannableStringBuilder, java.lang.CharSequence
    public final CharSequence subSequence(int i8, int i10) {
        return new z(this.f1402c, this, i8, i10);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder delete(int i8, int i10) {
        super.delete(i8, i10);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder insert(int i8, CharSequence charSequence) {
        super.insert(i8, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* bridge */ /* synthetic */ Editable replace(int i8, int i10, CharSequence charSequence, int i11, int i12) {
        replace(i8, i10, charSequence, i11, i12);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable insert(int i8, CharSequence charSequence, int i10, int i11) {
        super.insert(i8, charSequence, i10, i11);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder replace(int i8, int i10, CharSequence charSequence) {
        a();
        super.replace(i8, i10, charSequence);
        e();
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(char c10) {
        super.append(c10);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder insert(int i8, CharSequence charSequence, int i10, int i11) {
        super.insert(i8, charSequence, i10, i11);
        return this;
    }

    public z(Class cls, z zVar, int i8, int i10) {
        super(zVar, i8, i10);
        this.f1403d = new ArrayList();
        o7.a.k(cls, "watcherClass cannot be null");
        this.f1402c = cls;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(char c10) {
        super.append(c10);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(char c10) {
        super.append(c10);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder replace(int i8, int i10, CharSequence charSequence, int i11, int i12) {
        a();
        super.replace(i8, i10, charSequence, i11, i12);
        e();
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(CharSequence charSequence, int i8, int i10) {
        super.append(charSequence, i8, i10);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(CharSequence charSequence, int i8, int i10) {
        super.append(charSequence, i8, i10);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i8, int i10) {
        super.append(charSequence, i8, i10);
        return this;
    }

    @Override // android.text.SpannableStringBuilder
    public final SpannableStringBuilder append(CharSequence charSequence, Object obj, int i8) {
        super.append(charSequence, obj, i8);
        return this;
    }
}
