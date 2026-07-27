package m3;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import java.util.Objects;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class k1 extends j1 {
    public k1(q1 q1Var, WindowInsets windowInsets) {
        super(q1Var, windowInsets);
    }

    @Override // m3.n1
    public q1 a() {
        WindowInsets consumeDisplayCutout;
        consumeDisplayCutout = this.f6885c.consumeDisplayCutout();
        return q1.d(null, consumeDisplayCutout);
    }

    @Override // m3.n1
    public k e() {
        DisplayCutout displayCutout;
        displayCutout = this.f6885c.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new k(displayCutout);
    }

    @Override // m3.i1, m3.n1
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k1)) {
            return false;
        }
        k1 k1Var = (k1) obj;
        if (Objects.equals(this.f6885c, k1Var.f6885c) && Objects.equals(this.f6889g, k1Var.f6889g)) {
            return true;
        }
        return false;
    }

    @Override // m3.n1
    public int hashCode() {
        return this.f6885c.hashCode();
    }
}
