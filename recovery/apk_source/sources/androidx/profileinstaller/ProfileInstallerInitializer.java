package androidx.profileinstaller;

import android.content.Context;
import java.util.Collections;
import java.util.List;
import l4.d;
import l4.g;
import l4.i;
import v4.b;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class ProfileInstallerInitializer implements b {
    @Override // v4.b
    public final Object create(Context context) {
        i.a(new g(this, context.getApplicationContext()));
        return new d(2);
    }

    @Override // v4.b
    public final List dependencies() {
        return Collections.EMPTY_LIST;
    }
}
