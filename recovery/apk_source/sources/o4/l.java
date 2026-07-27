package o4;

import android.content.Context;
import androidx.lifecycle.k1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.concurrent.Executor;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a  reason: collision with root package name */
    public final Context f7604a;

    /* renamed from: b  reason: collision with root package name */
    public final String f7605b;

    /* renamed from: f  reason: collision with root package name */
    public Executor f7609f;

    /* renamed from: g  reason: collision with root package name */
    public Executor f7610g;
    public app.rive.runtime.kotlin.a h;

    /* renamed from: i  reason: collision with root package name */
    public boolean f7611i;

    /* renamed from: l  reason: collision with root package name */
    public boolean f7614l;

    /* renamed from: p  reason: collision with root package name */
    public HashSet f7618p;

    /* renamed from: c  reason: collision with root package name */
    public final ArrayList f7606c = new ArrayList();

    /* renamed from: d  reason: collision with root package name */
    public final ArrayList f7607d = new ArrayList();

    /* renamed from: e  reason: collision with root package name */
    public final ArrayList f7608e = new ArrayList();

    /* renamed from: j  reason: collision with root package name */
    public final int f7612j = 1;

    /* renamed from: k  reason: collision with root package name */
    public boolean f7613k = true;

    /* renamed from: m  reason: collision with root package name */
    public final long f7615m = -1;

    /* renamed from: n  reason: collision with root package name */
    public final k1 f7616n = new k1(2);

    /* renamed from: o  reason: collision with root package name */
    public final LinkedHashSet f7617o = new LinkedHashSet();

    public l(Context context, String str) {
        this.f7604a = context;
        this.f7605b = str;
    }

    public final void a(p4.a... aVarArr) {
        if (this.f7618p == null) {
            this.f7618p = new HashSet();
        }
        for (p4.a aVar : aVarArr) {
            HashSet hashSet = this.f7618p;
            kotlin.jvm.internal.k.b(hashSet);
            hashSet.add(Integer.valueOf(aVar.f8172a));
            HashSet hashSet2 = this.f7618p;
            kotlin.jvm.internal.k.b(hashSet2);
            hashSet2.add(Integer.valueOf(aVar.f8173b));
        }
        this.f7616n.a((p4.a[]) Arrays.copyOf(aVarArr, aVarArr.length));
    }
}
