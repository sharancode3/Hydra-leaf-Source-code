package com.example.hydraleaf;

import a7.s;
import android.app.Application;
import android.content.res.Resources;
import android.util.Log;
import ca.d;
import ca.g;
import ca.l;
import com.airbnb.lottie.compose.LottieConstants;
import da.a;
import da.n;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import m3.e;
import q5.b0;
import q5.b4;
import q5.h1;
import q5.i1;
import q5.n1;
import qa.j;
import r.q;
import v6.f;
import x6.b;
import z6.p;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/example/hydraleaf/HydraLeafApplication;", "Landroid/app/Application;", "<init>", "()V", "app_release"}, k = 1, mv = {1, 9, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class HydraLeafApplication extends Application implements b {

    /* renamed from: c  reason: collision with root package name */
    public boolean f2027c = false;

    /* renamed from: d  reason: collision with root package name */
    public final f f2028d = new f(new e(13, this));

    public final void a() {
        if (!this.f2027c) {
            this.f2027c = true;
            ((b4) this.f2028d.b()).getClass();
        }
        super.onCreate();
    }

    @Override // x6.b
    public final Object b() {
        return this.f2028d.b();
    }

    @Override // android.app.Application
    public final void onCreate() {
        String substring;
        a();
        ((h1) ((b0) ((i1) q.o(j.p(getApplicationContext()), i1.class))).f8607c.get()).f8865a.getClass();
        try {
            int identifier = getResources().getIdentifier("open_source_asset_manifest", "raw", getPackageName());
            if (identifier != 0) {
                InputStream openRawResource = getResources().openRawResource(identifier);
                k.d(openRawResource, "openRawResource(...)");
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(openRawResource, a.f2700a), 8192);
                d dVar = new d(new g(l.m0(l.f0(new s(4, bufferedReader)), n1.f9203p), true, n1.f9204q));
                while (dVar.hasNext()) {
                    String str = (String) dVar.next();
                    Resources resources = getResources();
                    k.e(str, "<this>");
                    int C0 = n.C0(str, '.');
                    boolean z9 = false;
                    if (C0 == -1) {
                        substring = str;
                    } else {
                        substring = str.substring(0, C0);
                        k.d(substring, "substring(...)");
                    }
                    if (resources.getIdentifier(substring, "raw", getPackageName()) != 0) {
                        z9 = true;
                    }
                    getAssets().open(str).close();
                    Boolean bool = Boolean.TRUE;
                    if (bool instanceof p) {
                        bool = null;
                    }
                    boolean a10 = k.a(bool, Boolean.TRUE);
                    if (!z9 && !a10) {
                        Log.i("HydraLeafApp", "Missing open-source asset: " + str);
                    }
                }
                bufferedReader.close();
            }
        } catch (Exception unused) {
        }
    }
}
