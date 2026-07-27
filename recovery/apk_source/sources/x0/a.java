package x0;

import android.view.autofill.AutofillManager;
import w1.b0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a implements b {

    /* renamed from: a  reason: collision with root package name */
    public final b0 f13421a;

    /* renamed from: b  reason: collision with root package name */
    public final g f13422b;

    /* renamed from: c  reason: collision with root package name */
    public final AutofillManager f13423c;

    public a(b0 b0Var, g gVar) {
        this.f13421a = b0Var;
        this.f13422b = gVar;
        AutofillManager d6 = e2.d.d(b0Var.getContext().getSystemService(e2.d.g()));
        if (d6 != null) {
            this.f13423c = d6;
            b0Var.setImportantForAutofill(1);
            return;
        }
        throw new IllegalStateException("Autofill service could not be located.");
    }
}
