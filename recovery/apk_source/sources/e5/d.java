package e5;

import android.app.job.JobParameters;
import android.net.Network;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class d {
    public static Network a(JobParameters jobParameters) {
        return jobParameters.getNetwork();
    }
}
