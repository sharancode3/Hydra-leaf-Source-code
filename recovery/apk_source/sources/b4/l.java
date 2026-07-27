package b4;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.locks.ReentrantReadWriteLock;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: j  reason: collision with root package name */
    public static final Object f1360j = new Object();

    /* renamed from: k  reason: collision with root package name */
    public static volatile l f1361k;

    /* renamed from: a  reason: collision with root package name */
    public final ReentrantReadWriteLock f1362a;

    /* renamed from: b  reason: collision with root package name */
    public final n.f f1363b;

    /* renamed from: c  reason: collision with root package name */
    public volatile int f1364c;

    /* renamed from: d  reason: collision with root package name */
    public final Handler f1365d;

    /* renamed from: e  reason: collision with root package name */
    public final g f1366e;

    /* renamed from: f  reason: collision with root package name */
    public final k f1367f;

    /* renamed from: g  reason: collision with root package name */
    public final l6.e f1368g;
    public final int h;

    /* renamed from: i  reason: collision with root package name */
    public final e f1369i;

    public l(w wVar) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.f1362a = reentrantReadWriteLock;
        this.f1364c = 3;
        k kVar = wVar.f1395a;
        this.f1367f = kVar;
        int i8 = wVar.f1396b;
        this.h = i8;
        this.f1369i = wVar.f1397c;
        this.f1365d = new Handler(Looper.getMainLooper());
        this.f1363b = new n.f(0);
        this.f1368g = new l6.e(6);
        g gVar = new g(this);
        this.f1366e = gVar;
        reentrantReadWriteLock.writeLock().lock();
        if (i8 == 0) {
            try {
                this.f1364c = 0;
            } catch (Throwable th) {
                this.f1362a.writeLock().unlock();
                throw th;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (b() == 0) {
            try {
                kVar.a(new f(gVar));
            } catch (Throwable th2) {
                e(th2);
            }
        }
    }

    public static l a() {
        l lVar;
        boolean z9;
        synchronized (f1360j) {
            try {
                lVar = f1361k;
                if (lVar != null) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                if (!z9) {
                    throw new IllegalStateException("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
                }
            } finally {
            }
        }
        return lVar;
    }

    public static boolean c() {
        if (f1361k != null) {
            return true;
        }
        return false;
    }

    public final int b() {
        this.f1362a.readLock().lock();
        try {
            return this.f1364c;
        } finally {
            this.f1362a.readLock().unlock();
        }
    }

    public final void d() {
        boolean z9;
        if (this.h == 1) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (z9) {
            if (b() == 1) {
                return;
            }
            this.f1362a.writeLock().lock();
            try {
                if (this.f1364c == 0) {
                    return;
                }
                this.f1364c = 0;
                this.f1362a.writeLock().unlock();
                g gVar = this.f1366e;
                l lVar = gVar.f1354a;
                try {
                    lVar.f1367f.a(new f(gVar));
                    return;
                } catch (Throwable th) {
                    lVar.e(th);
                    return;
                }
            } finally {
                this.f1362a.writeLock().unlock();
            }
        }
        throw new IllegalStateException("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
    }

    public final void e(Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.f1362a.writeLock().lock();
        try {
            this.f1364c = 2;
            arrayList.addAll(this.f1363b);
            this.f1363b.clear();
            this.f1362a.writeLock().unlock();
            this.f1365d.post(new j(arrayList, this.f1364c, th));
        } catch (Throwable th2) {
            this.f1362a.writeLock().unlock();
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00a5 A[Catch: all -> 0x0088, TryCatch #1 {all -> 0x0088, blocks: (B:35:0x0060, B:38:0x0065, B:40:0x0069, B:42:0x0076, B:49:0x0095, B:51:0x009f, B:53:0x00a2, B:55:0x00a5, B:57:0x00b5, B:58:0x00b8), top: B:94:0x0060 }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0104  */
    /* JADX WARN: Type inference failed for: r0v12, types: [b4.d0, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.CharSequence f(int r12, int r13, int r14, java.lang.CharSequence r15) {
        /*
            Method dump skipped, instructions count: 292
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b4.l.f(int, int, int, java.lang.CharSequence):java.lang.CharSequence");
    }

    public final void g(i iVar) {
        o7.a.k(iVar, "initCallback cannot be null");
        this.f1362a.writeLock().lock();
        try {
            if (this.f1364c != 1 && this.f1364c != 2) {
                this.f1363b.add(iVar);
                this.f1362a.writeLock().unlock();
            }
            this.f1365d.post(new j(Arrays.asList(iVar), this.f1364c, (Throwable) null));
            this.f1362a.writeLock().unlock();
        } catch (Throwable th) {
            this.f1362a.writeLock().unlock();
            throw th;
        }
    }
}
