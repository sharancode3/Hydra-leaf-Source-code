package o4;

import a7.b0;
import a7.c0;
import a7.d0;
import android.database.Cursor;
import android.os.Looper;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantReadWriteLock;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class n {
    public static final m Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public volatile t4.c f7619a;

    /* renamed from: b  reason: collision with root package name */
    public Executor f7620b;

    /* renamed from: c  reason: collision with root package name */
    public s4.h f7621c;

    /* renamed from: e  reason: collision with root package name */
    public boolean f7623e;

    /* renamed from: f  reason: collision with root package name */
    public List f7624f;

    /* renamed from: j  reason: collision with root package name */
    public final LinkedHashMap f7627j;

    /* renamed from: d  reason: collision with root package name */
    public final i f7622d = d();

    /* renamed from: g  reason: collision with root package name */
    public final LinkedHashMap f7625g = new LinkedHashMap();
    public final ReentrantReadWriteLock h = new ReentrantReadWriteLock();

    /* renamed from: i  reason: collision with root package name */
    public final ThreadLocal f7626i = new ThreadLocal();

    public n() {
        kotlin.jvm.internal.k.d(Collections.synchronizedMap(new LinkedHashMap()), "synchronizedMap(mutableMapOf())");
        this.f7627j = new LinkedHashMap();
    }

    public static Object n(Class cls, s4.h hVar) {
        if (cls.isInstance(hVar)) {
            return hVar;
        }
        if (hVar instanceof c) {
            return n(cls, ((c) hVar).a());
        }
        return null;
    }

    public final void a() {
        if (this.f7623e || Looper.getMainLooper().getThread() != Thread.currentThread()) {
            return;
        }
        throw new IllegalStateException("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
    }

    public final void b() {
        if (!g().C().n() && this.f7626i.get() != null) {
            throw new IllegalStateException("Cannot access database on a different coroutine context inherited from a suspending transaction.");
        }
    }

    public final void c() {
        a();
        a();
        t4.c C = g().C();
        this.f7622d.c(C);
        if (C.p()) {
            C.b();
        } else {
            C.a();
        }
    }

    public abstract i d();

    public abstract s4.h e(b bVar);

    public List f(Map autoMigrationSpecs) {
        kotlin.jvm.internal.k.e(autoMigrationSpecs, "autoMigrationSpecs");
        return b0.f188c;
    }

    public final s4.h g() {
        s4.h hVar = this.f7621c;
        if (hVar != null) {
            return hVar;
        }
        kotlin.jvm.internal.k.j("internalOpenHelper");
        throw null;
    }

    public Set h() {
        return d0.f194c;
    }

    public Map i() {
        return c0.f192c;
    }

    public final void j() {
        g().C().g();
        if (!g().C().n()) {
            i iVar = this.f7622d;
            if (iVar.f7595e.compareAndSet(false, true)) {
                Executor executor = iVar.f7591a.f7620b;
                if (executor != null) {
                    executor.execute(iVar.f7601l);
                } else {
                    kotlin.jvm.internal.k.j("internalQueryExecutor");
                    throw null;
                }
            }
        }
    }

    public final Cursor k(s4.j jVar) {
        a();
        b();
        return g().C().t(jVar);
    }

    public final Object l(Callable callable) {
        c();
        try {
            Object call = callable.call();
            m();
            return call;
        } finally {
            j();
        }
    }

    public final void m() {
        g().C().u();
    }
}
