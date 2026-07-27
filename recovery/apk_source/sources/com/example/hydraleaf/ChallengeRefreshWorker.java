package com.example.hydraleaf;

import a5.j;
import a5.q;
import a7.t;
import a7.u;
import android.content.Context;
import android.content.SharedPreferences;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.airbnb.lottie.compose.LottieConstants;
import java.util.Calendar;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import q5.f0;
import q5.g0;
import q5.l;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/example/hydraleaf/ChallengeRefreshWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "workerParams", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "app_release"}, k = 1, mv = {1, 9, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class ChallengeRefreshWorker extends CoroutineWorker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChallengeRefreshWorker(Context appContext, WorkerParameters workerParams) {
        super(appContext, workerParams);
        k.e(appContext, "appContext");
        k.e(workerParams, "workerParams");
    }

    @Override // androidx.work.CoroutineWorker
    public final q f() {
        List list = g0.f8823a;
        Context context = this.f149c;
        k.d(context, "getApplicationContext(...)");
        SharedPreferences sharedPreferences = context.getSharedPreferences("daily_challenges", 0);
        k.b(sharedPreferences);
        Calendar calendar = Calendar.getInstance();
        String str = calendar.get(1) + "-" + calendar.get(2) + "-" + calendar.get(5);
        List a12 = t.a1(g0.f8824b, new f0(Calendar.getInstance().get(6)));
        l lVar = (l) a12.get(0);
        l lVar2 = (l) a12.get(1 % a12.size());
        sharedPreferences.edit().putString("challenge_date", str).putString("rotating_challenge_0", lVar.name()).putString("rotating_challenge_1", lVar2.name()).apply();
        t.R0(g0.f8823a, u.i0(lVar, lVar2));
        return new q(j.f140c);
    }
}
