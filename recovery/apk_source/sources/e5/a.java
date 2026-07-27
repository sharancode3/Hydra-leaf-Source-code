package e5;

import a5.t;
import a5.u;
import android.content.ComponentName;
import android.content.Context;
import androidx.work.impl.background.systemjob.SystemJobService;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: c  reason: collision with root package name */
    public static final String f2902c = t.f("SystemJobInfoConverter");

    /* renamed from: a  reason: collision with root package name */
    public final ComponentName f2903a;

    /* renamed from: b  reason: collision with root package name */
    public final u f2904b;

    public a(Context context, u uVar) {
        this.f2904b = uVar;
        this.f2903a = new ComponentName(context.getApplicationContext(), SystemJobService.class);
    }
}
