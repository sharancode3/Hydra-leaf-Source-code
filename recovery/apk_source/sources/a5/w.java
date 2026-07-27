package a5;

import a7.j0;
import androidx.work.impl.workers.DiagnosticsWorker;
import java.util.UUID;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class w extends d0 {
    public static final v Companion = new Object();

    /* JADX WARN: Type inference failed for: r4v2, types: [a5.w, a5.d0] */
    public static final w a() {
        boolean z9;
        Companion.getClass();
        UUID randomUUID = UUID.randomUUID();
        kotlin.jvm.internal.k.d(randomUUID, "randomUUID()");
        String uuid = randomUUID.toString();
        kotlin.jvm.internal.k.d(uuid, "id.toString()");
        String name = DiagnosticsWorker.class.getName();
        j5.p pVar = new j5.p(uuid, 0, name, (String) null, (j) null, (j) null, 0L, 0L, 0L, (f) null, 0, 0, 0L, 0L, 0L, 0L, false, 0, 0, 0L, 0, 0, 8388602);
        ?? d0Var = new d0(randomUUID, pVar, j0.U(DiagnosticsWorker.class.getName()));
        f fVar = pVar.f5382j;
        if (!fVar.a() && !fVar.f121d && !fVar.f119b && !fVar.f120c) {
            z9 = false;
        } else {
            z9 = true;
        }
        if (pVar.f5389q) {
            if (!z9) {
                if (pVar.f5380g > 0) {
                    throw new IllegalArgumentException("Expedited jobs cannot be delayed");
                }
            } else {
                throw new IllegalArgumentException("Expedited jobs only support network and storage constraints");
            }
        }
        UUID randomUUID2 = UUID.randomUUID();
        kotlin.jvm.internal.k.d(randomUUID2, "randomUUID()");
        String uuid2 = randomUUID2.toString();
        kotlin.jvm.internal.k.d(uuid2, "id.toString()");
        new j5.p(uuid2, pVar.f5375b, name, pVar.f5377d, new j(pVar.f5378e), new j(pVar.f5379f), pVar.f5380g, pVar.h, pVar.f5381i, new f(pVar.f5382j), pVar.f5383k, pVar.f5384l, pVar.f5385m, pVar.f5386n, pVar.f5387o, pVar.f5388p, pVar.f5389q, pVar.f5390r, pVar.f5391s, pVar.f5392u, pVar.f5393v, pVar.f5394w, 524288);
        return d0Var;
    }
}
