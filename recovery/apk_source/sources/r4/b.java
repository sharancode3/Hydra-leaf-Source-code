package r4;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.LinkedHashSet;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b implements f {

    /* renamed from: a  reason: collision with root package name */
    public final LinkedHashSet f10105a = new LinkedHashSet();

    public b(g gVar) {
        gVar.c("androidx.savedstate.Restarter", this);
    }

    @Override // r4.f
    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putStringArrayList("classes_to_restore", new ArrayList<>(this.f10105a));
        return bundle;
    }
}
