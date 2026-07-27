package e;

import android.content.Intent;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.LinkedHashMap;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class f {
    private static final e Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public final LinkedHashMap f2723a = new LinkedHashMap();

    /* renamed from: b  reason: collision with root package name */
    public final LinkedHashMap f2724b = new LinkedHashMap();

    /* renamed from: c  reason: collision with root package name */
    public final ArrayList f2725c;

    /* renamed from: d  reason: collision with root package name */
    public final transient LinkedHashMap f2726d;

    /* renamed from: e  reason: collision with root package name */
    public final LinkedHashMap f2727e;

    /* renamed from: f  reason: collision with root package name */
    public final Bundle f2728f;

    public f() {
        new LinkedHashMap();
        this.f2725c = new ArrayList();
        this.f2726d = new LinkedHashMap();
        this.f2727e = new LinkedHashMap();
        this.f2728f = new Bundle();
    }

    public final boolean a(int i8, int i10, Intent intent) {
        String str = (String) this.f2723a.get(Integer.valueOf(i8));
        if (str == null) {
            return false;
        }
        d dVar = (d) this.f2726d.get(str);
        this.f2727e.remove(str);
        this.f2728f.putParcelable(str, new c(intent, i10));
        return true;
    }
}
