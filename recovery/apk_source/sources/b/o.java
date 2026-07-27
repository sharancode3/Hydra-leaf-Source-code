package b;

import android.app.Application;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Trace;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.c1;
import androidx.lifecycle.k1;
import androidx.lifecycle.l0;
import androidx.lifecycle.l1;
import androidx.lifecycle.n0;
import androidx.lifecycle.o0;
import androidx.lifecycle.t0;
import com.example.hydraleaf.MainActivity;
import com.example.hydraleaf.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class o extends b3.c implements l1, androidx.lifecycle.k, r4.j {
    private static final i Companion = new Object();

    /* renamed from: u */
    public static final /* synthetic */ int f1140u = 0;

    /* renamed from: d */
    public final d.a f1141d;

    /* renamed from: e */
    public final m3.e f1142e;

    /* renamed from: f */
    public final r4.i f1143f;

    /* renamed from: g */
    public k1 f1144g;
    public final k h;

    /* renamed from: i */
    public final z6.t f1145i;

    /* renamed from: j */
    public final l f1146j;

    /* renamed from: k */
    public final CopyOnWriteArrayList f1147k;

    /* renamed from: l */
    public final CopyOnWriteArrayList f1148l;

    /* renamed from: m */
    public final CopyOnWriteArrayList f1149m;

    /* renamed from: n */
    public final CopyOnWriteArrayList f1150n;

    /* renamed from: o */
    public final CopyOnWriteArrayList f1151o;

    /* renamed from: p */
    public final CopyOnWriteArrayList f1152p;

    /* renamed from: q */
    public boolean f1153q;

    /* renamed from: r */
    public boolean f1154r;

    /* renamed from: s */
    public final z6.t f1155s;
    public final z6.t t;

    /* JADX WARN: Type inference failed for: r2v5, types: [b.l, e.f] */
    public o() {
        d.a aVar = new d.a();
        this.f1141d = aVar;
        final MainActivity mainActivity = (MainActivity) this;
        this.f1142e = new m3.e(new d(mainActivity, 0));
        r4.i.Companion.getClass();
        r4.i iVar = new r4.i(this);
        this.f1143f = iVar;
        this.h = new k(mainActivity);
        this.f1145i = q9.p.z(new m(mainActivity, 2));
        new AtomicInteger();
        this.f1146j = new e.f();
        this.f1147k = new CopyOnWriteArrayList();
        this.f1148l = new CopyOnWriteArrayList();
        this.f1149m = new CopyOnWriteArrayList();
        this.f1150n = new CopyOnWriteArrayList();
        this.f1151o = new CopyOnWriteArrayList();
        this.f1152p = new CopyOnWriteArrayList();
        androidx.lifecycle.z zVar = this.f1336c;
        if (zVar != null) {
            zVar.a(new e(0, mainActivity));
            this.f1336c.a(new e(1, mainActivity));
            this.f1336c.a(new androidx.lifecycle.e(2, mainActivity));
            iVar.a();
            t0.c(this);
            iVar.f10114b.c("android:support:activity-result", new o0(1, mainActivity));
            d.b bVar = new d.b() { // from class: b.f
                @Override // d.b
                public final void a(o it) {
                    kotlin.jvm.internal.k.e(it, "it");
                    MainActivity mainActivity2 = MainActivity.this;
                    Bundle a10 = mainActivity2.f1143f.f10114b.a("android:support:activity-result");
                    if (a10 != null) {
                        l lVar = mainActivity2.f1146j;
                        LinkedHashMap linkedHashMap = lVar.f2724b;
                        LinkedHashMap linkedHashMap2 = lVar.f2723a;
                        Bundle bundle = lVar.f2728f;
                        ArrayList<Integer> integerArrayList = a10.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
                        ArrayList<String> stringArrayList = a10.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
                        if (stringArrayList != null && integerArrayList != null) {
                            ArrayList<String> stringArrayList2 = a10.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
                            if (stringArrayList2 != null) {
                                lVar.f2725c.addAll(stringArrayList2);
                            }
                            Bundle bundle2 = a10.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
                            if (bundle2 != null) {
                                bundle.putAll(bundle2);
                            }
                            int size = stringArrayList.size();
                            for (int i8 = 0; i8 < size; i8++) {
                                String str = stringArrayList.get(i8);
                                if (linkedHashMap.containsKey(str)) {
                                    Integer num = (Integer) linkedHashMap.remove(str);
                                    if (!bundle.containsKey(str)) {
                                        kotlin.jvm.internal.a0.c(linkedHashMap2).remove(num);
                                    }
                                }
                                Integer num2 = integerArrayList.get(i8);
                                kotlin.jvm.internal.k.d(num2, "rcs[i]");
                                int intValue = num2.intValue();
                                String str2 = stringArrayList.get(i8);
                                kotlin.jvm.internal.k.d(str2, "keys[i]");
                                String str3 = str2;
                                linkedHashMap2.put(Integer.valueOf(intValue), str3);
                                lVar.f2724b.put(str3, Integer.valueOf(intValue));
                            }
                        }
                    }
                }
            };
            o oVar = aVar.f2241b;
            if (oVar != null) {
                bVar.a(oVar);
            }
            aVar.f2240a.add(bVar);
            this.f1155s = q9.p.z(new m(mainActivity, 0));
            this.t = q9.p.z(new m(mainActivity, 3));
            return;
        }
        throw new IllegalStateException("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
    }

    public static final /* synthetic */ void f(MainActivity mainActivity) {
        super.onBackPressed();
    }

    @Override // r4.j
    public final r4.g a() {
        return this.f1143f.f10114b;
    }

    @Override // android.app.Activity
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        g();
        View decorView = getWindow().getDecorView();
        kotlin.jvm.internal.k.d(decorView, "window.decorView");
        this.h.a(decorView);
        super.addContentView(view, layoutParams);
    }

    @Override // androidx.lifecycle.k
    public final c8.b c() {
        Bundle bundle;
        j4.b bVar = new j4.b(j4.a.f5341d);
        LinkedHashMap linkedHashMap = (LinkedHashMap) bVar.f1779c;
        if (getApplication() != null) {
            l6.e eVar = c1.f910d;
            Application application = getApplication();
            kotlin.jvm.internal.k.d(application, "application");
            linkedHashMap.put(eVar, application);
        }
        linkedHashMap.put(t0.f982a, this);
        linkedHashMap.put(t0.f983b, this);
        Intent intent = getIntent();
        if (intent != null) {
            bundle = intent.getExtras();
        } else {
            bundle = null;
        }
        if (bundle != null) {
            linkedHashMap.put(t0.f984c, bundle);
        }
        return bVar;
    }

    @Override // androidx.lifecycle.l1
    public final k1 d() {
        if (getApplication() != null) {
            if (this.f1144g == null) {
                j jVar = (j) getLastNonConfigurationInstance();
                if (jVar != null) {
                    this.f1144g = jVar.f1130a;
                }
                if (this.f1144g == null) {
                    this.f1144g = new k1(0);
                }
            }
            k1 k1Var = this.f1144g;
            kotlin.jvm.internal.k.b(k1Var);
            return k1Var;
        }
        throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
    }

    @Override // androidx.lifecycle.w
    public final androidx.lifecycle.z e() {
        return this.f1336c;
    }

    public final void g() {
        View decorView = getWindow().getDecorView();
        kotlin.jvm.internal.k.d(decorView, "window.decorView");
        t0.i(decorView, this);
        View decorView2 = getWindow().getDecorView();
        kotlin.jvm.internal.k.d(decorView2, "window.decorView");
        t0.j(decorView2, this);
        View decorView3 = getWindow().getDecorView();
        kotlin.jvm.internal.k.d(decorView3, "window.decorView");
        r.p.E(decorView3, this);
        View decorView4 = getWindow().getDecorView();
        kotlin.jvm.internal.k.d(decorView4, "window.decorView");
        decorView4.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        View decorView5 = getWindow().getDecorView();
        kotlin.jvm.internal.k.d(decorView5, "window.decorView");
        decorView5.setTag(R.id.report_drawn, this);
    }

    @Override // android.app.Activity
    public final void onActivityResult(int i8, int i10, Intent intent) {
        if (!this.f1146j.a(i8, i10, intent)) {
            super.onActivityResult(i8, i10, intent);
        }
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        ((z) this.t.getValue()).b();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration newConfig) {
        kotlin.jvm.internal.k.e(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        Iterator it = this.f1147k.iterator();
        while (it.hasNext()) {
            ((l3.a) it.next()).accept(newConfig);
        }
    }

    @Override // b3.c, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.f1143f.b(bundle);
        d.a aVar = this.f1141d;
        aVar.getClass();
        aVar.f2241b = this;
        Iterator it = aVar.f2240a.iterator();
        while (it.hasNext()) {
            ((d.b) it.next()).a(this);
        }
        super.onCreate(bundle);
        n0.Companion.getClass();
        l0.b(this);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i8, Menu menu) {
        kotlin.jvm.internal.k.e(menu, "menu");
        if (i8 == 0) {
            super.onCreatePanelMenu(i8, menu);
            getMenuInflater();
            Iterator it = ((CopyOnWriteArrayList) this.f1142e.f6869d).iterator();
            if (it.hasNext()) {
                ((f4.g) it.next()).getClass();
                throw null;
            }
            return true;
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i8, MenuItem item) {
        kotlin.jvm.internal.k.e(item, "item");
        if (super.onMenuItemSelected(i8, item)) {
            return true;
        }
        if (i8 != 0) {
            return false;
        }
        Iterator it = ((CopyOnWriteArrayList) this.f1142e.f6869d).iterator();
        if (!it.hasNext()) {
            return false;
        }
        ((f4.g) it.next()).getClass();
        throw null;
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z9) {
        if (this.f1153q) {
            return;
        }
        Iterator it = this.f1150n.iterator();
        while (it.hasNext()) {
            ((l3.a) it.next()).accept(new b3.d(z9));
        }
    }

    @Override // android.app.Activity
    public final void onNewIntent(Intent intent) {
        kotlin.jvm.internal.k.e(intent, "intent");
        super.onNewIntent(intent);
        Iterator it = this.f1149m.iterator();
        while (it.hasNext()) {
            ((l3.a) it.next()).accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onPanelClosed(int i8, Menu menu) {
        kotlin.jvm.internal.k.e(menu, "menu");
        Iterator it = ((CopyOnWriteArrayList) this.f1142e.f6869d).iterator();
        if (!it.hasNext()) {
            super.onPanelClosed(i8, menu);
        } else {
            ((f4.g) it.next()).getClass();
            throw null;
        }
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z9) {
        if (this.f1154r) {
            return;
        }
        Iterator it = this.f1151o.iterator();
        while (it.hasNext()) {
            ((l3.a) it.next()).accept(new b3.e(z9));
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onPreparePanel(int i8, View view, Menu menu) {
        kotlin.jvm.internal.k.e(menu, "menu");
        if (i8 == 0) {
            super.onPreparePanel(i8, view, menu);
            Iterator it = ((CopyOnWriteArrayList) this.f1142e.f6869d).iterator();
            if (it.hasNext()) {
                ((f4.g) it.next()).getClass();
                throw null;
            }
            return true;
        }
        return true;
    }

    @Override // android.app.Activity
    public final void onRequestPermissionsResult(int i8, String[] permissions, int[] grantResults) {
        kotlin.jvm.internal.k.e(permissions, "permissions");
        kotlin.jvm.internal.k.e(grantResults, "grantResults");
        if (!this.f1146j.a(i8, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", permissions).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", grantResults))) {
            super.onRequestPermissionsResult(i8, permissions, grantResults);
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, b.j] */
    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        j jVar;
        k1 k1Var = this.f1144g;
        if (k1Var == null && (jVar = (j) getLastNonConfigurationInstance()) != null) {
            k1Var = jVar.f1130a;
        }
        if (k1Var == null) {
            return null;
        }
        ?? obj = new Object();
        obj.f1130a = k1Var;
        return obj;
    }

    @Override // b3.c, android.app.Activity
    public final void onSaveInstanceState(Bundle outState) {
        kotlin.jvm.internal.k.e(outState, "outState");
        androidx.lifecycle.z zVar = this.f1336c;
        if (zVar != null) {
            zVar.c("setCurrentState");
            zVar.e(androidx.lifecycle.p.f964e);
        }
        super.onSaveInstanceState(outState);
        this.f1143f.c(outState);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i8) {
        super.onTrimMemory(i8);
        Iterator it = this.f1148l.iterator();
        while (it.hasNext()) {
            ((l3.a) it.next()).accept(Integer.valueOf(i8));
        }
    }

    @Override // android.app.Activity
    public final void onUserLeaveHint() {
        super.onUserLeaveHint();
        Iterator it = this.f1152p.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
    }

    @Override // android.app.Activity
    public final void reportFullyDrawn() {
        try {
            if (qa.j.t()) {
                Trace.beginSection("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            q qVar = (q) this.f1145i.getValue();
            synchronized (qVar.f1156a) {
                qVar.f1157b = true;
                Iterator it = qVar.f1158c.iterator();
                while (it.hasNext()) {
                    ((m7.a) it.next()).invoke();
                }
                qVar.f1158c.clear();
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // android.app.Activity
    public final void setContentView(int i8) {
        g();
        View decorView = getWindow().getDecorView();
        kotlin.jvm.internal.k.d(decorView, "window.decorView");
        this.h.a(decorView);
        super.setContentView(i8);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i8) {
        kotlin.jvm.internal.k.e(intent, "intent");
        super.startActivityForResult(intent, i8);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intent, int i8, Intent intent2, int i10, int i11, int i12) {
        kotlin.jvm.internal.k.e(intent, "intent");
        super.startIntentSenderForResult(intent, i8, intent2, i10, i11, i12);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i8, Bundle bundle) {
        kotlin.jvm.internal.k.e(intent, "intent");
        super.startActivityForResult(intent, i8, bundle);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intent, int i8, Intent intent2, int i10, int i11, int i12, Bundle bundle) {
        kotlin.jvm.internal.k.e(intent, "intent");
        super.startIntentSenderForResult(intent, i8, intent2, i10, i11, i12, bundle);
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z9, Configuration newConfig) {
        kotlin.jvm.internal.k.e(newConfig, "newConfig");
        this.f1153q = true;
        try {
            super.onMultiWindowModeChanged(z9, newConfig);
            this.f1153q = false;
            Iterator it = this.f1150n.iterator();
            while (it.hasNext()) {
                ((l3.a) it.next()).accept(new b3.d(z9));
            }
        } catch (Throwable th) {
            this.f1153q = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z9, Configuration newConfig) {
        kotlin.jvm.internal.k.e(newConfig, "newConfig");
        this.f1154r = true;
        try {
            super.onPictureInPictureModeChanged(z9, newConfig);
            this.f1154r = false;
            Iterator it = this.f1151o.iterator();
            while (it.hasNext()) {
                ((l3.a) it.next()).accept(new b3.e(z9));
            }
        } catch (Throwable th) {
            this.f1154r = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        g();
        View decorView = getWindow().getDecorView();
        kotlin.jvm.internal.k.d(decorView, "window.decorView");
        this.h.a(decorView);
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        g();
        View decorView = getWindow().getDecorView();
        kotlin.jvm.internal.k.d(decorView, "window.decorView");
        this.h.a(decorView);
        super.setContentView(view, layoutParams);
    }
}
