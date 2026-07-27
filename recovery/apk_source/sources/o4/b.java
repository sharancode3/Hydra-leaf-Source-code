package o4;

import android.content.Context;
import androidx.lifecycle.k1;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public final Context f7574a;

    /* renamed from: b  reason: collision with root package name */
    public final String f7575b;

    /* renamed from: c  reason: collision with root package name */
    public final s4.g f7576c;

    /* renamed from: d  reason: collision with root package name */
    public final k1 f7577d;

    /* renamed from: e  reason: collision with root package name */
    public final List f7578e;

    /* renamed from: f  reason: collision with root package name */
    public final boolean f7579f;

    /* renamed from: g  reason: collision with root package name */
    public final int f7580g;
    public final Executor h;

    /* renamed from: i  reason: collision with root package name */
    public final Executor f7581i;

    /* renamed from: j  reason: collision with root package name */
    public final boolean f7582j;

    /* renamed from: k  reason: collision with root package name */
    public final boolean f7583k;

    /* renamed from: l  reason: collision with root package name */
    public final Set f7584l;

    public b(Context context, String str, s4.g gVar, k1 migrationContainer, List list, boolean z9, int i8, Executor queryExecutor, Executor transactionExecutor, boolean z10, boolean z11, Set set, List typeConverters, List autoMigrationSpecs) {
        kotlin.jvm.internal.k.e(migrationContainer, "migrationContainer");
        a0.a.q(i8, "journalMode");
        kotlin.jvm.internal.k.e(queryExecutor, "queryExecutor");
        kotlin.jvm.internal.k.e(transactionExecutor, "transactionExecutor");
        kotlin.jvm.internal.k.e(typeConverters, "typeConverters");
        kotlin.jvm.internal.k.e(autoMigrationSpecs, "autoMigrationSpecs");
        this.f7574a = context;
        this.f7575b = str;
        this.f7576c = gVar;
        this.f7577d = migrationContainer;
        this.f7578e = list;
        this.f7579f = z9;
        this.f7580g = i8;
        this.h = queryExecutor;
        this.f7581i = transactionExecutor;
        this.f7582j = z10;
        this.f7583k = z11;
        this.f7584l = set;
    }
}
