package y0;

import android.os.Build;
import android.os.Looper;
import android.util.LongSparseArray;
import android.view.autofill.AutofillId;
import android.view.translation.TranslationRequestValue;
import android.view.translation.ViewTranslationRequest;
import android.view.translation.ViewTranslationResponse;
import b.n;
import b2.p;
import b2.s;
import b5.t;
import java.util.List;
import java.util.function.Consumer;
import kotlin.jvm.internal.k;
import w1.k2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public static final b f13844a = new Object();

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0017, code lost:
        r0 = r0.getValue("android:text");
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001d, code lost:
        r0 = r0.getText();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void a(y0.d r5, android.util.LongSparseArray r6) {
        /*
            r0 = 0
        L1:
            int r1 = r6.size()
            if (r0 >= r1) goto L5d
            int r1 = r0 + 1
            long r2 = r6.keyAt(r0)
            java.lang.Object r0 = r6.get(r2)
            android.view.translation.ViewTranslationResponse r0 = y0.a.d(r0)
            if (r0 == 0) goto L5b
            android.view.translation.TranslationResponseValue r0 = y0.a.c(r0)
            if (r0 == 0) goto L5b
            java.lang.CharSequence r0 = y0.a.e(r0)
            if (r0 == 0) goto L5b
            n.q r4 = r5.c()
            int r2 = (int) r2
            java.lang.Object r2 = r4.f(r2)
            w1.k2 r2 = (w1.k2) r2
            if (r2 == 0) goto L5b
            b2.p r2 = r2.f12887a
            if (r2 == 0) goto L5b
            b2.k r2 = r2.f1289d
            b2.v r3 = b2.j.f1263j
            java.util.LinkedHashMap r2 = r2.f1279c
            java.lang.Object r2 = r2.get(r3)
            r3 = 0
            if (r2 != 0) goto L42
            r2 = r3
        L42:
            b2.a r2 = (b2.a) r2
            if (r2 == 0) goto L5b
            z6.f r2 = r2.f1243b
            m7.k r2 = (m7.k) r2
            if (r2 == 0) goto L5b
            d2.e r4 = new d2.e
            java.lang.String r0 = r0.toString()
            r4.<init>(r0, r3, r3, r3)
            java.lang.Object r0 = r2.invoke(r4)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
        L5b:
            r0 = r1
            goto L1
        L5d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: y0.b.a(y0.d, android.util.LongSparseArray):void");
    }

    public final void b(d dVar, long[] jArr, int[] iArr, Consumer<ViewTranslationRequest> consumer) {
        p pVar;
        AutofillId autofillId;
        String n10;
        TranslationRequestValue forText;
        ViewTranslationRequest build;
        for (long j9 : jArr) {
            k2 k2Var = (k2) dVar.c().f((int) j9);
            if (k2Var != null && (pVar = k2Var.f12887a) != null) {
                a2.a.o();
                autofillId = dVar.f13850c.getAutofillId();
                ViewTranslationRequest.Builder m10 = a2.a.m(autofillId, pVar.f1292g);
                Object obj = pVar.f1289d.f1279c.get(s.f1325u);
                if (obj == null) {
                    obj = null;
                }
                List list = (List) obj;
                if (list != null && (n10 = t.n("\n", list)) != null) {
                    forText = TranslationRequestValue.forText(new d2.e(n10, null, null, null));
                    m10.setValue("android:text", forText);
                    build = m10.build();
                    consumer.accept(build);
                }
            }
        }
    }

    public final void c(d dVar, LongSparseArray<ViewTranslationResponse> longSparseArray) {
        if (Build.VERSION.SDK_INT < 31) {
            return;
        }
        if (k.a(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            a(dVar, longSparseArray);
        } else {
            dVar.f13850c.post(new n(dVar, 8, longSparseArray));
        }
    }
}
