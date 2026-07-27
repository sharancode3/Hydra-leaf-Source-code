package m3;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a0 implements View.OnApplyWindowInsetsListener {

    /* renamed from: a  reason: collision with root package name */
    public q1 f6843a = null;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ View f6844b;

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ p f6845c;

    public a0(View view, p pVar) {
        this.f6844b = view;
        this.f6845c = pVar;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        q1 d6 = q1.d(view, windowInsets);
        int i8 = Build.VERSION.SDK_INT;
        p pVar = this.f6845c;
        if (i8 < 30) {
            b0.a(windowInsets, this.f6844b);
            if (d6.equals(this.f6843a)) {
                return pVar.j(view, d6).c();
            }
        }
        this.f6843a = d6;
        q1 j9 = pVar.j(view, d6);
        if (i8 >= 30) {
            return j9.c();
        }
        Field field = m0.f6905a;
        z.c(view);
        return j9.c();
    }
}
