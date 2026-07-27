package f4;

import android.content.ComponentCallbacks;
import android.content.res.Configuration;
import android.view.ContextMenu;
import android.view.View;
import androidx.lifecycle.d0;
import androidx.lifecycle.k1;
import androidx.lifecycle.l1;
import androidx.lifecycle.p;
import androidx.lifecycle.t0;
import androidx.lifecycle.w;
import androidx.lifecycle.z;
import java.util.ArrayList;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class e implements ComponentCallbacks, View.OnCreateContextMenuListener, w, l1, androidx.lifecycle.k, r4.j {

    /* renamed from: l  reason: collision with root package name */
    public static final Object f3161l = null;

    /* renamed from: c  reason: collision with root package name */
    public final int f3162c = -1;

    /* renamed from: d  reason: collision with root package name */
    public final String f3163d = UUID.randomUUID().toString();

    /* renamed from: e  reason: collision with root package name */
    public final d1.j f3164e = new d1.j();

    /* renamed from: f  reason: collision with root package name */
    public final boolean f3165f = true;

    /* renamed from: g  reason: collision with root package name */
    public final p f3166g = p.f966g;
    public z h;

    /* renamed from: i  reason: collision with root package name */
    public r4.i f3167i;

    /* renamed from: j  reason: collision with root package name */
    public final ArrayList f3168j;

    /* renamed from: k  reason: collision with root package name */
    public final a1.g f3169k;

    public e() {
        new d0();
        new AtomicInteger();
        this.f3168j = new ArrayList();
        this.f3169k = new a1.g(this);
        this.h = new z(this);
        r4.i.Companion.getClass();
        this.f3167i = new r4.i(this);
        ArrayList arrayList = this.f3168j;
        a1.g gVar = this.f3169k;
        if (!arrayList.contains(gVar)) {
            if (this.f3162c >= 0) {
                e eVar = (e) gVar.f22c;
                eVar.f3167i.a();
                t0.c(eVar);
                return;
            }
            arrayList.add(gVar);
        }
    }

    @Override // r4.j
    public final r4.g a() {
        return this.f3167i.f10114b;
    }

    public final d1.j b() {
        throw new IllegalStateException("Fragment " + this + " not associated with a fragment manager.");
    }

    @Override // androidx.lifecycle.k
    public final c8.b c() {
        throw new IllegalStateException("Fragment " + this + " not attached to a context.");
    }

    @Override // androidx.lifecycle.l1
    public final k1 d() {
        throw new IllegalStateException("Can't access ViewModels from detached fragment");
    }

    @Override // androidx.lifecycle.w
    public final z e() {
        return this.h;
    }

    public final View f() {
        throw new IllegalStateException("Fragment " + this + " did not return a View from onCreateView() or this was called before onCreateView().");
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        throw new IllegalStateException("Fragment " + this + " not attached to an activity.");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append(getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} (");
        sb.append(this.f3163d);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }
}
