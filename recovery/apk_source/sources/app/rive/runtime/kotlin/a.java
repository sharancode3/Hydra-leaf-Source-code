package app.rive.runtime.kotlin;

import a7.t;
import android.content.ClipData;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import app.rive.runtime.kotlin.core.CDNAssetLoader;
import k.v;
import kotlin.jvm.internal.k;
import m3.c;
import m3.e;
import m3.m0;
import o5.n;
import o5.o;
import o5.r;
import s4.d;
import s4.f;
import s4.g;
import s4.h;
import t4.i;
import u0.q;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements o, n, g {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f1108c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ Object f1109d;

    public /* synthetic */ a(int i8, Object obj) {
        this.f1108c = i8;
        this.f1109d = obj;
    }

    @Override // o5.n
    public void a(r rVar) {
        switch (this.f1108c) {
            case 1:
                RiveAnimationView.a((String) this.f1109d, rVar);
                return;
            default:
                CDNAssetLoader.a((CDNAssetLoader) this.f1109d, rVar);
                return;
        }
    }

    @Override // s4.g
    public h b(f fVar) {
        Context context = (Context) this.f1109d;
        f.Companion.getClass();
        String str = fVar.f10556b;
        d callback = fVar.f10557c;
        k.e(callback, "callback");
        if (str != null && str.length() != 0) {
            f fVar2 = new f(context, str, callback, true, true);
            return new i(fVar2.f10555a, fVar2.f10556b, fVar2.f10557c, fVar2.f10558d, fVar2.f10559e);
        }
        throw new IllegalArgumentException("Must set a non-null database name to a configuration that uses the no backup directory.");
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.lang.Iterable] */
    public void c() {
        m7.n nVar = (m7.n) this.f1109d;
        synchronized (q.f11133b) {
            q.f11138g = t.O0(q.f11138g, nVar);
        }
    }

    public boolean d(e eVar, int i8, Bundle bundle) {
        c cVar;
        v vVar = (v) this.f1109d;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 25 && (i8 & 1) != 0) {
            try {
                ((r3.g) eVar.f6869d).d();
                Parcelable parcelable = (Parcelable) ((r3.g) eVar.f6869d).b();
                if (bundle == null) {
                    bundle = new Bundle();
                } else {
                    bundle = new Bundle(bundle);
                }
                bundle.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", parcelable);
            } catch (Exception e10) {
                Log.w("InputConnectionCompat", "Can't insert content from IME; requestPermission() failed", e10);
                return false;
            }
        }
        r3.g gVar = (r3.g) eVar.f6869d;
        ClipData clipData = new ClipData(gVar.a(), new ClipData.Item(gVar.c()));
        if (i10 >= 31) {
            cVar = new a1.g(clipData, 2);
        } else {
            m3.d dVar = new m3.d();
            dVar.f6859d = clipData;
            dVar.f6860e = 2;
            cVar = dVar;
        }
        cVar.n(gVar.e());
        cVar.setExtras(bundle);
        if (m0.f(vVar, cVar.build()) != null) {
            return false;
        }
        return true;
    }
}
