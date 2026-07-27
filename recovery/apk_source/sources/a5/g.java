package a5;

import android.content.Context;
import android.graphics.Typeface;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTrack;
import android.os.Trace;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.lifecycle.i0;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import com.airbnb.lottie.compose.LottieConstants;
import com.google.android.material.carousel.CarouselLayoutManager;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.google.android.material.textfield.TextInputLayout;
import ga.p0;
import ga.x0;
import java.nio.MappedByteBuffer;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import q5.k0;
import v1.n1;
import v1.o1;
import w1.j2;
import w1.k2;
import w1.m0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final /* synthetic */ class g implements Runnable {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f128c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ Object f129d;

    public /* synthetic */ g(int i8, Object obj) {
        this.f128c = i8;
        this.f129d = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.util.concurrent.Executor, java.lang.Object] */
    private final void a() {
        String str;
        ConstraintTrackingWorker constraintTrackingWorker = (ConstraintTrackingWorker) this.f129d;
        if (constraintTrackingWorker.f1106j.f6620c instanceof l5.a) {
            return;
        }
        Object obj = constraintTrackingWorker.f150d.f1077b.f141a.get("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME");
        if (obj instanceof String) {
            str = (String) obj;
        } else {
            str = null;
        }
        t d6 = t.d();
        kotlin.jvm.internal.k.d(d6, "get()");
        if (str != null && str.length() != 0) {
            g0 g0Var = constraintTrackingWorker.f150d.f1080e;
            Context context = constraintTrackingWorker.f149c;
            WorkerParameters workerParameters = constraintTrackingWorker.f1104g;
            g0Var.getClass();
            s a10 = g0.a(context, str, workerParameters);
            constraintTrackingWorker.f1107k = a10;
            if (a10 == null) {
                d6.a(n5.a.f7317a, "No worker to delegate to.");
                l5.k future = constraintTrackingWorker.f1106j;
                kotlin.jvm.internal.k.d(future, "future");
                future.i(new o());
                return;
            }
            b5.r f0 = b5.r.f0(constraintTrackingWorker.f149c);
            j5.q t = f0.f1456e.t();
            String uuid = constraintTrackingWorker.f150d.f1076a.toString();
            kotlin.jvm.internal.k.d(uuid, "id.toString()");
            j5.p h = t.h(uuid);
            if (h == null) {
                l5.k future2 = constraintTrackingWorker.f1106j;
                kotlin.jvm.internal.k.d(future2, "future");
                String str2 = n5.a.f7317a;
                future2.i(new o());
                return;
            }
            j5.i iVar = f0.f1462l;
            kotlin.jvm.internal.k.d(iVar, "workManagerImpl.trackers");
            e8.c0 c0Var = new e8.c0(iVar);
            p0 p0Var = (p0) f0.f1457f.f5362e;
            kotlin.jvm.internal.k.d(p0Var, "workManagerImpl.workTask…r.taskCoroutineDispatcher");
            constraintTrackingWorker.f1106j.a(new g(11, f5.j.a(c0Var, h, p0Var, constraintTrackingWorker)), new Object());
            if (c0Var.a(h)) {
                d6.a(n5.a.f7317a, "Constraints met for delegate ".concat(str));
                try {
                    s sVar = constraintTrackingWorker.f1107k;
                    kotlin.jvm.internal.k.b(sVar);
                    l5.k d10 = sVar.d();
                    kotlin.jvm.internal.k.d(d10, "delegate!!.startWork()");
                    d10.a(new b.n(constraintTrackingWorker, 7, d10), constraintTrackingWorker.f150d.f1078c);
                    return;
                } catch (Throwable th) {
                    String str3 = n5.a.f7317a;
                    String h3 = a0.a.h("Delegated worker ", str, " threw exception in startWork.");
                    if (d6.f155a <= 3) {
                        Log.d(str3, h3, th);
                    }
                    synchronized (constraintTrackingWorker.h) {
                        try {
                            if (constraintTrackingWorker.f1105i) {
                                d6.a(str3, "Constraints were unmet, Retrying.");
                                l5.k future3 = constraintTrackingWorker.f1106j;
                                kotlin.jvm.internal.k.d(future3, "future");
                                future3.i(new Object());
                                return;
                            }
                            l5.k future4 = constraintTrackingWorker.f1106j;
                            kotlin.jvm.internal.k.d(future4, "future");
                            future4.i(new o());
                            return;
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
            }
            String str4 = n5.a.f7317a;
            d6.a(str4, "Constraints not met for delegate " + str + ". Requesting retry.");
            l5.k future5 = constraintTrackingWorker.f1106j;
            kotlin.jvm.internal.k.d(future5, "future");
            future5.i(new Object());
            return;
        }
        d6.b(n5.a.f7317a, "No worker to delegate to.");
        l5.k future6 = constraintTrackingWorker.f1106j;
        kotlin.jvm.internal.k.d(future6, "future");
        future6.i(new o());
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z9;
        float f10;
        float f11;
        double d6;
        double d10;
        char c10;
        long j9;
        long[] jArr;
        long[] jArr2;
        n.q qVar;
        int[] iArr;
        int i8;
        n.q qVar2;
        int[] iArr2;
        int i10;
        char c11;
        b2.p pVar;
        d2.e eVar;
        d2.e eVar2;
        d2.e eVar3;
        char c12 = 2;
        switch (this.f128c) {
            case LottieConstants.$stable /* 0 */:
                CoroutineWorker coroutineWorker = (CoroutineWorker) this.f129d;
                if (coroutineWorker.h.f6620c instanceof l5.a) {
                    coroutineWorker.f1072g.a(null);
                    return;
                }
                return;
            case 1:
                i0 i0Var = (i0) this.f129d;
                androidx.lifecycle.z zVar = i0Var.h;
                if (i0Var.f933d == 0) {
                    z9 = true;
                    i0Var.f934e = true;
                    zVar.d(androidx.lifecycle.o.ON_PAUSE);
                } else {
                    z9 = true;
                }
                if (i0Var.f932c == 0 && i0Var.f934e) {
                    zVar.d(androidx.lifecycle.o.ON_STOP);
                    i0Var.f935f = z9;
                    return;
                }
                return;
            case 2:
                b.k this$0 = (b.k) this.f129d;
                kotlin.jvm.internal.k.e(this$0, "this$0");
                Runnable runnable = this$0.f1132d;
                if (runnable != null) {
                    runnable.run();
                    this$0.f1132d = null;
                    return;
                }
                return;
            case 3:
                r2.j.b((r2.j) this.f129d);
                return;
            case 4:
                b4.v vVar = (b4.v) this.f129d;
                synchronized (vVar.f1390d) {
                    try {
                        if (vVar.h != null) {
                            try {
                                j3.f c13 = vVar.c();
                                int i11 = c13.f5339e;
                                if (i11 == 2) {
                                    synchronized (vVar.f1390d) {
                                    }
                                }
                                if (i11 == 0) {
                                    int i12 = i3.c.f4672a;
                                    Trace.beginSection("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                                    l6.e eVar4 = vVar.f1389c;
                                    Context context = vVar.f1387a;
                                    eVar4.getClass();
                                    Typeface j10 = e3.j.f2885a.j(context, new j3.f[]{c13}, 0);
                                    MappedByteBuffer J = o7.a.J(vVar.f1387a, c13.f5335a);
                                    if (J != null && j10 != null) {
                                        Trace.beginSection("EmojiCompat.MetadataRepo.create");
                                        j5.i iVar = new j5.i(j10, j5.f.N(J));
                                        Trace.endSection();
                                        synchronized (vVar.f1390d) {
                                            b0 b0Var = vVar.h;
                                            if (b0Var != null) {
                                                b0Var.M(iVar);
                                            }
                                        }
                                        vVar.b();
                                        return;
                                    }
                                    throw new RuntimeException("Unable to open file.");
                                }
                                throw new RuntimeException("fetchFonts result is not OK. (" + i11 + ")");
                            } catch (Throwable th) {
                                synchronized (vVar.f1390d) {
                                    try {
                                        b0 b0Var2 = vVar.h;
                                        if (b0Var2 != null) {
                                            b0Var2.L(th);
                                        }
                                        vVar.b();
                                        return;
                                    } finally {
                                    }
                                }
                            }
                        }
                        return;
                    } finally {
                    }
                }
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                ((CarouselLayoutManager) this.f129d).M();
                return;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                ((com.google.android.material.timepicker.e) this.f129d).e();
                return;
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                View view = (View) this.f129d;
                ((InputMethodManager) c3.b.b(view.getContext(), InputMethodManager.class)).showSoftInput(view, 1);
                return;
            case 8:
                h0.m.a((h0.m) this.f129d);
                return;
            case 9:
                f4.a aVar = (f4.a) this.f129d;
                aVar.f3153c = false;
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) aVar.f3155e;
                v3.d dVar = sideSheetBehavior.f2146i;
                if (dVar != null && dVar.f()) {
                    aVar.a(aVar.f3152b);
                    return;
                } else if (sideSheetBehavior.h == 2) {
                    sideSheetBehavior.r(aVar.f3152b);
                    return;
                } else {
                    return;
                }
            case 10:
                a();
                return;
            case 11:
                ((x0) this.f129d).a(null);
                return;
            case 12:
                ((o6.e) this.f129d).s(true);
                return;
            case 13:
                o6.k kVar = (o6.k) this.f129d;
                boolean isPopupShowing = kVar.h.isPopupShowing();
                kVar.s(isPopupShowing);
                kVar.f7717m = isPopupShowing;
                return;
            case 14:
                ((TextInputLayout) this.f129d).f2172f.requestLayout();
                return;
            case 15:
                r5.a this$02 = (r5.a) this.f129d;
                kotlin.jvm.internal.k.e(this$02, "this$0");
                int i13 = 22050;
                AudioTrack build = new AudioTrack.Builder().setAudioAttributes(new AudioAttributes.Builder().setUsage(14).setContentType(2).build()).setAudioFormat(new AudioFormat.Builder().setSampleRate(22050).setEncoding(2).setChannelMask(4).build()).setBufferSizeInBytes(AudioTrack.getMinBufferSize(22050, 4, 2) * 2).setTransferMode(1).build();
                kotlin.jvm.internal.k.d(build, "build(...)");
                build.play();
                int i14 = 1102;
                short[] sArr = new short[1102];
                float f12 = 0.0f;
                float f13 = 0.0f;
                int i15 = 0;
                double d11 = 0.0d;
                double d12 = 0.0d;
                while (this$02.f10120b.get()) {
                    if (!this$02.f10121c) {
                        Thread.sleep(50L);
                    } else {
                        float e10 = q9.p.e(this$02.f10122d, f12, 1.0f);
                        float e11 = q9.p.e(this$02.f10123e, 0.5f, 3.0f);
                        int i16 = 0;
                        while (i16 < i14) {
                            float f14 = i16 / i13;
                            AudioTrack audioTrack = build;
                            double sin = (this$02.f10124f * ((e10 * 0.7d) + 0.3d) * Math.sin(d11) * 0.12d) + 0.0d;
                            if (e10 > 0.2f) {
                                f10 = 0.2f;
                                float e12 = q9.p.e((e10 - 0.2f) / 0.8f, 0.0f, 1.0f);
                                if ((d12 % 6.283185307179586d) / 6.283185307179586d < 0.1d) {
                                    d10 = 1.0d;
                                } else {
                                    d10 = 0.0d;
                                }
                                sin = (this$02.f10124f * e12 * d10 * 0.08d) + sin;
                            } else {
                                f10 = 0.2f;
                            }
                            if (e10 > 0.4f) {
                                f11 = 0.4f;
                                sin = (this$02.f10124f * q9.p.e((e10 - 0.4f) / 0.6f, 0.0f, 1.0f) * Math.sin(((k0.f8978b[i15 % 5] * 6.283185307179586d) * d11) / 753.9822368615503d) * 0.06d) + sin;
                            } else {
                                f11 = 0.4f;
                            }
                            if (e10 > 0.6f) {
                                sin = (this$02.f10124f * q9.p.e((e10 - 0.6f) / f11, 0.0f, 1.0f) * Math.sin(1.5d * d11) * 0.04d) + sin;
                            }
                            if (e10 > 0.8f) {
                                d6 = (Math.sin(3.0d * d11) * 0.03d * q9.p.e((e10 - 0.8f) / f10, 0.0f, 1.0f) * this$02.f10124f) + sin;
                            } else {
                                d6 = sin;
                            }
                            double d13 = e11;
                            double random = (((Math.random() * 2) - 1) * ((d13 * 0.3d) + 0.3d) * 0.04d) + d6;
                            double d14 = d13 * 753.9822368615503d;
                            double d15 = 22050;
                            d11 = (d14 / d15) + d11;
                            d12 = (18.84955592153876d / d15) + d12;
                            f13 += f14;
                            if (f13 > 0.25f) {
                                i15++;
                                f13 = 0.0f;
                            }
                            sArr[i16] = (short) (q9.p.d(random, -1.0d, 1.0d) * 32767);
                            i16++;
                            e11 = e11;
                            build = audioTrack;
                            i13 = 22050;
                            i14 = 1102;
                        }
                        AudioTrack audioTrack2 = build;
                        short[] sArr2 = (short[]) this$02.f10139w.poll();
                        if (sArr2 != null) {
                            int min = Math.min(1102, sArr2.length);
                            for (int i17 = 0; i17 < min; i17++) {
                                sArr[i17] = (short) q9.p.f(sArr[i17] + ((int) (sArr2[i17] * this$02.f10125g)), -32768, 32767);
                            }
                        }
                        i14 = 1102;
                        audioTrack2.write(sArr, 0, 1102);
                        build = audioTrack2;
                        i13 = 22050;
                        f12 = 0.0f;
                    }
                }
                AudioTrack audioTrack3 = build;
                audioTrack3.stop();
                audioTrack3.release();
                return;
            case 16:
                w1.b0 b0Var3 = (w1.b0) this.f129d;
                b0Var3.f12781t0 = false;
                MotionEvent motionEvent = b0Var3.f12770n0;
                kotlin.jvm.internal.k.b(motionEvent);
                if (motionEvent.getActionMasked() == 10) {
                    b0Var3.D(motionEvent);
                    return;
                }
                throw new IllegalStateException("The ACTION_HOVER_EXIT event was not cleared.");
            case 17:
                ((m7.a) this.f129d).invoke();
                return;
            case 18:
                m0 m0Var = (m0) this.f129d;
                Trace.beginSection("measureAndLayout");
                try {
                    w1.b0 b0Var4 = m0Var.f12898d;
                    n1 n1Var = o1.Companion;
                    b0Var4.q(true);
                    Trace.endSection();
                    Trace.beginSection("checkForSemanticsChanges");
                    try {
                        m0Var.n();
                        Trace.endSection();
                        m0Var.J = false;
                        return;
                    } finally {
                    }
                } finally {
                }
            default:
                y0.d dVar2 = (y0.d) this.f129d;
                boolean d16 = dVar2.d();
                n.q qVar3 = dVar2.f13862p;
                w1.b0 b0Var5 = dVar2.f13850c;
                if (d16) {
                    n1 n1Var2 = o1.Companion;
                    b0Var5.q(true);
                    dVar2.h(b0Var5.getSemanticsOwner().a(), dVar2.f13863q);
                    dVar2.f(b0Var5.getSemanticsOwner().a(), dVar2.f13863q);
                    n.q c14 = dVar2.c();
                    int[] iArr3 = c14.f7029b;
                    long[] jArr3 = c14.f7028a;
                    int length = jArr3.length - 2;
                    char c15 = 7;
                    int i18 = 8;
                    if (length >= 0) {
                        int i19 = 0;
                        j9 = 255;
                        while (true) {
                            long j11 = jArr3[i19];
                            char c16 = c12;
                            if ((((~j11) << c15) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i20 = 8 - ((~(i19 - length)) >>> 31);
                                int i21 = 0;
                                while (i21 < i20) {
                                    if ((j11 & 255) < 128) {
                                        c11 = c15;
                                        int i22 = iArr3[(i19 << 3) + i21];
                                        j2 j2Var = (j2) qVar3.f(i22);
                                        k2 k2Var = (k2) c14.f(i22);
                                        if (k2Var != null) {
                                            pVar = k2Var.f12887a;
                                        } else {
                                            pVar = null;
                                        }
                                        if (pVar != null) {
                                            i10 = i18;
                                            int i23 = pVar.f1292g;
                                            b2.k kVar2 = pVar.f1289d;
                                            i8 = i21;
                                            LinkedHashMap linkedHashMap = kVar2.f1279c;
                                            if (j2Var == null) {
                                                Iterator it = kVar2.iterator();
                                                while (it.hasNext()) {
                                                    Object key = ((Map.Entry) it.next()).getKey();
                                                    Iterator it2 = it;
                                                    b2.v vVar2 = b2.s.f1325u;
                                                    if (kotlin.jvm.internal.k.a(key, vVar2)) {
                                                        Object obj = linkedHashMap.get(vVar2);
                                                        if (obj == null) {
                                                            obj = null;
                                                        }
                                                        List list = (List) obj;
                                                        if (list != null) {
                                                            eVar3 = (d2.e) a7.t.G0(list);
                                                        } else {
                                                            eVar3 = null;
                                                        }
                                                        dVar2.g(i23, String.valueOf(eVar3));
                                                    }
                                                    it = it2;
                                                }
                                            } else {
                                                Iterator it3 = kVar2.iterator();
                                                while (it3.hasNext()) {
                                                    n.q qVar4 = c14;
                                                    b2.v vVar3 = (b2.v) ((Map.Entry) it3.next()).getKey();
                                                    int[] iArr4 = iArr3;
                                                    b2.v vVar4 = b2.s.f1325u;
                                                    if (kotlin.jvm.internal.k.a(vVar3, vVar4)) {
                                                        Object obj2 = j2Var.f12864a.f1279c.get(vVar4);
                                                        if (obj2 == null) {
                                                            obj2 = null;
                                                        }
                                                        List list2 = (List) obj2;
                                                        if (list2 != null) {
                                                            eVar = (d2.e) a7.t.G0(list2);
                                                        } else {
                                                            eVar = null;
                                                        }
                                                        Object obj3 = linkedHashMap.get(vVar4);
                                                        if (obj3 == null) {
                                                            obj3 = null;
                                                        }
                                                        List list3 = (List) obj3;
                                                        if (list3 != null) {
                                                            eVar2 = (d2.e) a7.t.G0(list3);
                                                        } else {
                                                            eVar2 = null;
                                                        }
                                                        if (!kotlin.jvm.internal.k.a(eVar, eVar2)) {
                                                            dVar2.g(i23, String.valueOf(eVar2));
                                                        }
                                                    }
                                                    iArr3 = iArr4;
                                                    c14 = qVar4;
                                                }
                                            }
                                            qVar2 = c14;
                                            iArr2 = iArr3;
                                        } else {
                                            q9.p.M("no value for specified key");
                                            throw null;
                                        }
                                    } else {
                                        i8 = i21;
                                        qVar2 = c14;
                                        iArr2 = iArr3;
                                        i10 = i18;
                                        c11 = c15;
                                    }
                                    j11 >>= i10;
                                    i21 = i8 + 1;
                                    i18 = i10;
                                    c15 = c11;
                                    iArr3 = iArr2;
                                    c14 = qVar2;
                                }
                                qVar = c14;
                                iArr = iArr3;
                                c10 = c15;
                                if (i20 != i18) {
                                }
                            } else {
                                qVar = c14;
                                iArr = iArr3;
                                c10 = c15;
                            }
                            if (i19 != length) {
                                i19++;
                                c12 = c16;
                                c15 = c10;
                                iArr3 = iArr;
                                c14 = qVar;
                                i18 = 8;
                            }
                        }
                    } else {
                        c10 = 7;
                        j9 = 255;
                    }
                    qVar3.a();
                    n.q c17 = dVar2.c();
                    int[] iArr5 = c17.f7029b;
                    Object[] objArr = c17.f7030c;
                    long[] jArr4 = c17.f7028a;
                    int length2 = jArr4.length - 2;
                    if (length2 >= 0) {
                        int i24 = 0;
                        while (true) {
                            long j12 = jArr4[i24];
                            if ((((~j12) << c10) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i25 = 8 - ((~(i24 - length2)) >>> 31);
                                int i26 = 0;
                                while (i26 < i25) {
                                    if ((j12 & j9) < 128) {
                                        int i27 = (i24 << 3) + i26;
                                        jArr2 = jArr4;
                                        qVar3.i(iArr5[i27], new j2(((k2) objArr[i27]).f12887a, dVar2.c()));
                                    } else {
                                        jArr2 = jArr4;
                                    }
                                    j12 >>= 8;
                                    i26++;
                                    jArr4 = jArr2;
                                }
                                jArr = jArr4;
                                if (i25 != 8) {
                                }
                            } else {
                                jArr = jArr4;
                            }
                            if (i24 != length2) {
                                i24++;
                                jArr4 = jArr;
                            }
                        }
                    }
                    dVar2.f13863q = new j2(b0Var5.getSemanticsOwner().a(), dVar2.c());
                    dVar2.f13864r = false;
                    return;
                }
                return;
        }
    }
}
