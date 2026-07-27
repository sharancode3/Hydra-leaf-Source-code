package v4;

import android.content.Context;
import android.os.Bundle;
import android.os.Trace;
import com.example.hydraleaf.R;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import qa.j;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: d  reason: collision with root package name */
    public static volatile a f11890d;

    /* renamed from: e  reason: collision with root package name */
    public static final Object f11891e = new Object();

    /* renamed from: c  reason: collision with root package name */
    public final Context f11894c;

    /* renamed from: b  reason: collision with root package name */
    public final HashSet f11893b = new HashSet();

    /* renamed from: a  reason: collision with root package name */
    public final HashMap f11892a = new HashMap();

    public a(Context context) {
        this.f11894c = context.getApplicationContext();
    }

    public static a c(Context context) {
        if (f11890d == null) {
            synchronized (f11891e) {
                try {
                    if (f11890d == null) {
                        f11890d = new a(context);
                    }
                } finally {
                }
            }
        }
        return f11890d;
    }

    public final void a(Bundle bundle) {
        HashSet hashSet;
        String string = this.f11894c.getString(R.string.androidx_startup);
        if (bundle != null) {
            try {
                HashSet hashSet2 = new HashSet();
                Iterator<String> it = bundle.keySet().iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    hashSet = this.f11893b;
                    if (!hasNext) {
                        break;
                    }
                    String next = it.next();
                    if (string.equals(bundle.getString(next, null))) {
                        Class<?> cls = Class.forName(next);
                        if (b.class.isAssignableFrom(cls)) {
                            hashSet.add(cls);
                        }
                    }
                }
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    b((Class) it2.next(), hashSet2);
                }
            } catch (ClassNotFoundException e10) {
                throw new RuntimeException(e10);
            }
        }
    }

    public final Object b(Class cls, HashSet hashSet) {
        Object obj;
        HashMap hashMap = this.f11892a;
        if (j.t()) {
            try {
                Trace.beginSection(cls.getSimpleName());
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        if (!hashSet.contains(cls)) {
            if (!hashMap.containsKey(cls)) {
                hashSet.add(cls);
                b bVar = (b) cls.getDeclaredConstructor(null).newInstance(null);
                List<Class> dependencies = bVar.dependencies();
                if (!dependencies.isEmpty()) {
                    for (Class cls2 : dependencies) {
                        if (!hashMap.containsKey(cls2)) {
                            b(cls2, hashSet);
                        }
                    }
                }
                obj = bVar.create(this.f11894c);
                hashSet.remove(cls);
                hashMap.put(cls, obj);
            } else {
                obj = hashMap.get(cls);
            }
            Trace.endSection();
            return obj;
        }
        String name = cls.getName();
        throw new IllegalStateException("Cannot initialize " + name + ". Cycle detected.");
    }
}
