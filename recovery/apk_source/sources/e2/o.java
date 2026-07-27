package e2;

import android.os.Build;
import android.text.StaticLayout;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class o implements t {
    @Override // e2.t
    public StaticLayout a(u uVar) {
        StaticLayout.Builder obtain = StaticLayout.Builder.obtain(uVar.f2835a, 0, uVar.f2836b, uVar.f2837c, uVar.f2838d);
        obtain.setTextDirection(uVar.f2839e);
        obtain.setAlignment(uVar.f2840f);
        obtain.setMaxLines(uVar.f2841g);
        obtain.setEllipsize(uVar.h);
        obtain.setEllipsizedWidth(uVar.f2842i);
        obtain.setLineSpacing(0.0f, 1.0f);
        obtain.setIncludePad(uVar.f2844k);
        obtain.setBreakStrategy(uVar.f2845l);
        obtain.setHyphenationFrequency(uVar.f2848o);
        obtain.setIndents(null, null);
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 26) {
            p.a(obtain, uVar.f2843j);
        }
        if (i8 >= 28) {
            q.a(obtain, true);
        }
        if (i8 >= 33) {
            r.b(obtain, uVar.f2846m, uVar.f2847n);
        }
        return obtain.build();
    }
}
