package androidx.work;

import a5.t;
import java.util.Collections;
import java.util.List;
import v4.b;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class WorkManagerInitializer implements b {

    /* renamed from: a  reason: collision with root package name */
    public static final String f1074a = t.f("WrkMgrInitializer");

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002d, code lost:
        r2 = r5.getApplicationContext();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0033, code lost:
        if (b5.r.f1452n != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0035, code lost:
        b5.r.f1452n = b5.t.m(r2, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003b, code lost:
        b5.r.f1451m = b5.r.f1452n;
     */
    /* JADX WARN: Type inference failed for: r0v1, types: [a5.u, java.lang.Object] */
    @Override // v4.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object create(android.content.Context r5) {
        /*
            r4 = this;
            a5.t r0 = a5.t.d()
            java.lang.String r1 = androidx.work.WorkManagerInitializer.f1074a
            java.lang.String r2 = "Initializing WorkManager with default configuration."
            r0.a(r1, r2)
            a5.u r0 = new a5.u
            r0.<init>()
            a5.b r1 = new a5.b
            r1.<init>(r0)
            java.lang.Object r0 = b5.r.f1453o
            monitor-enter(r0)
            b5.r r2 = b5.r.f1451m     // Catch: java.lang.Throwable -> L29
            if (r2 == 0) goto L2b
            b5.r r3 = b5.r.f1452n     // Catch: java.lang.Throwable -> L29
            if (r3 != 0) goto L21
            goto L2b
        L21:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L29
            java.lang.String r1 = "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."
            r5.<init>(r1)     // Catch: java.lang.Throwable -> L29
            throw r5     // Catch: java.lang.Throwable -> L29
        L29:
            r5 = move-exception
            goto L45
        L2b:
            if (r2 != 0) goto L3f
            android.content.Context r2 = r5.getApplicationContext()     // Catch: java.lang.Throwable -> L29
            b5.r r3 = b5.r.f1452n     // Catch: java.lang.Throwable -> L29
            if (r3 != 0) goto L3b
            b5.r r1 = b5.t.m(r2, r1)     // Catch: java.lang.Throwable -> L29
            b5.r.f1452n = r1     // Catch: java.lang.Throwable -> L29
        L3b:
            b5.r r1 = b5.r.f1452n     // Catch: java.lang.Throwable -> L29
            b5.r.f1451m = r1     // Catch: java.lang.Throwable -> L29
        L3f:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L29
            b5.r r5 = b5.r.f0(r5)
            return r5
        L45:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L29
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.work.WorkManagerInitializer.create(android.content.Context):java.lang.Object");
    }

    @Override // v4.b
    public final List dependencies() {
        return Collections.EMPTY_LIST;
    }
}
