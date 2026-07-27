package o6;

import android.text.Editable;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l extends g6.j {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ n f7723c;

    public l(n nVar) {
        this.f7723c = nVar;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        this.f7723c.b().a();
    }

    @Override // g6.j, android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i8, int i10, int i11) {
        this.f7723c.b().b();
    }
}
