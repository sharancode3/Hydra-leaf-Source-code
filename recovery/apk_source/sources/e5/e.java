package e5;

import android.app.job.JobParameters;
import androidx.work.impl.background.systemjob.SystemJobService;
import com.airbnb.lottie.compose.LottieConstants;
import z3.i;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class e {
    public static int a(JobParameters jobParameters) {
        int stopReason = jobParameters.getStopReason();
        String str = SystemJobService.f1093g;
        switch (stopReason) {
            case LottieConstants.$stable /* 0 */:
            case 1:
            case 2:
            case 3:
            case 4:
            case i.STRING_FIELD_NUMBER /* 5 */:
            case i.STRING_SET_FIELD_NUMBER /* 6 */:
            case i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return stopReason;
            default:
                return -512;
        }
    }
}
