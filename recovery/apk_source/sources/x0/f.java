package x0;

import android.util.Log;
import android.view.View;
import android.view.autofill.AutofillManager$AutofillCallback;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f extends AutofillManager$AutofillCallback {

    /* renamed from: a  reason: collision with root package name */
    public static final f f13426a = new AutofillManager$AutofillCallback();

    public final void a(a aVar) {
        aVar.f13423c.registerCallback(this);
    }

    public final void b(a aVar) {
        aVar.f13423c.unregisterCallback(this);
    }

    public final void onAutofillEvent(View view, int i8, int i10) {
        String str;
        super.onAutofillEvent(view, i8, i10);
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    str = "Unknown status event.";
                } else {
                    str = "Autofill popup isn't shown because autofill is not available.\n\nDid you set up autofill?\n1. Go to Settings > System > Languages&input > Advanced > Autofill Service\n2. Pick a service\n\nDid you add an account?\n1. Go to Settings > System > Languages&input > Advanced\n2. Click on the settings icon next to the Autofill Service\n3. Add your account";
                }
            } else {
                str = "Autofill popup was hidden.";
            }
        } else {
            str = "Autofill popup was shown.";
        }
        Log.d("Autofill Status", str);
    }
}
