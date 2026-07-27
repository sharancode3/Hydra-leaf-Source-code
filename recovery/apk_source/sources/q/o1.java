package q;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.ArrayList;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class o1 implements k1 {

    /* renamed from: c  reason: collision with root package name */
    public int f8436c;

    /* renamed from: d  reason: collision with root package name */
    public int f8437d;

    /* renamed from: e  reason: collision with root package name */
    public final Object f8438e;

    public o1(View view) {
        this.f8438e = view;
    }

    @Override // q.k1
    public int I() {
        return this.f8436c;
    }

    @Override // q.j1
    public o K(long j9, o oVar, o oVar2, o oVar3) {
        return ((j5.i) this.f8438e).K(j9, oVar, oVar2, oVar3);
    }

    @Override // q.j1
    public o p(long j9, o oVar, o oVar2, o oVar3) {
        return ((j5.i) this.f8438e).p(j9, oVar, oVar2, oVar3);
    }

    @Override // q.k1
    public int u() {
        return this.f8437d;
    }

    public o1(Context context, XmlResourceParser xmlResourceParser) {
        this.f8438e = new ArrayList();
        this.f8437d = -1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), x2.q.f13558g);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i8 = 0; i8 < indexCount; i8++) {
            int index = obtainStyledAttributes.getIndex(i8);
            if (index == 0) {
                this.f8436c = obtainStyledAttributes.getResourceId(index, this.f8436c);
            } else if (index == 1) {
                int resourceId = obtainStyledAttributes.getResourceId(index, this.f8437d);
                this.f8437d = resourceId;
                String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                context.getResources().getResourceName(resourceId);
                if ("layout".equals(resourceTypeName)) {
                    new x2.m().b((ConstraintLayout) LayoutInflater.from(context).inflate(resourceId, (ViewGroup) null));
                }
            }
        }
        obtainStyledAttributes.recycle();
    }

    public o1(int i8, int i10, u uVar) {
        this.f8436c = i8;
        this.f8437d = i10;
        this.f8438e = new j5.i(new z(i8, i10, uVar));
    }
}
