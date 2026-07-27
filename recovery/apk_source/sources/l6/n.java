package l6;

import android.graphics.Canvas;
import android.graphics.Matrix;
import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class n extends t {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ ArrayList f6701c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ Matrix f6702d;

    public n(ArrayList arrayList, Matrix matrix) {
        this.f6701c = arrayList;
        this.f6702d = matrix;
    }

    @Override // l6.t
    public final void a(Matrix matrix, k6.a aVar, int i8, Canvas canvas) {
        Iterator it = this.f6701c.iterator();
        while (it.hasNext()) {
            ((t) it.next()).a(this.f6702d, aVar, i8, canvas);
        }
    }
}
