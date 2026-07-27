package androidx.room;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import o4.j;
import o4.k;
import z3.i;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/room/MultiInstanceInvalidationService;", "Landroid/app/Service;", "<init>", "()V", "room-runtime_release"}, k = 1, mv = {1, i.DOUBLE_FIELD_NUMBER, 1}, xi = 48)
/* loaded from: classes.dex */
public final class MultiInstanceInvalidationService extends Service {

    /* renamed from: c  reason: collision with root package name */
    public int f1067c;

    /* renamed from: d  reason: collision with root package name */
    public final LinkedHashMap f1068d = new LinkedHashMap();

    /* renamed from: e  reason: collision with root package name */
    public final k f1069e = new k(this);

    /* renamed from: f  reason: collision with root package name */
    public final j f1070f = new j(this);

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        kotlin.jvm.internal.k.e(intent, "intent");
        return this.f1070f;
    }
}
