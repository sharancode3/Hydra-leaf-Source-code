package k5;

import androidx.work.impl.WorkDatabase;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a  reason: collision with root package name */
    public final WorkDatabase f6184a;

    public i(WorkDatabase workDatabase, int i8) {
        switch (i8) {
            case 1:
                this.f6184a = workDatabase;
                return;
            default:
                kotlin.jvm.internal.k.e(workDatabase, "workDatabase");
                this.f6184a = workDatabase;
                return;
        }
    }
}
