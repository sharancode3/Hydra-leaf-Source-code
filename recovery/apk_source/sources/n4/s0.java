package n4;

import android.view.View;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.util.ArrayList;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class s0 {

    /* renamed from: a  reason: collision with root package name */
    public final ArrayList f7296a = new ArrayList();

    /* renamed from: b  reason: collision with root package name */
    public int f7297b = Integer.MIN_VALUE;

    /* renamed from: c  reason: collision with root package name */
    public int f7298c = Integer.MIN_VALUE;

    /* renamed from: d  reason: collision with root package name */
    public final int f7299d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ StaggeredGridLayoutManager f7300e;

    public s0(StaggeredGridLayoutManager staggeredGridLayoutManager, int i8) {
        this.f7300e = staggeredGridLayoutManager;
        this.f7299d = i8;
    }

    public final int a(int i8) {
        int i10 = this.f7298c;
        if (i10 != Integer.MIN_VALUE) {
            return i10;
        }
        if (this.f7296a.size() == 0) {
            return i8;
        }
        ArrayList arrayList = this.f7296a;
        View view = (View) arrayList.get(arrayList.size() - 1);
        this.f7298c = this.f7300e.f1057j.F0(view);
        ((p0) view.getLayoutParams()).getClass();
        return this.f7298c;
    }
}
