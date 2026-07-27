package k2;

import android.text.Layout;
import android.text.TextPaint;
import d2.k0;
import d2.q;
import e2.l;
import j5.m;
import java.text.BreakIterator;
import java.util.Iterator;
import java.util.List;
import java.util.PriorityQueue;
import k0.x2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d implements q {

    /* renamed from: c  reason: collision with root package name */
    public final String f6114c;

    /* renamed from: d  reason: collision with root package name */
    public final k0 f6115d;

    /* renamed from: e  reason: collision with root package name */
    public final List f6116e;

    /* renamed from: f  reason: collision with root package name */
    public final List f6117f;

    /* renamed from: g  reason: collision with root package name */
    public final h2.e f6118g;
    public final o2.c h;

    /* renamed from: i  reason: collision with root package name */
    public final f f6119i;

    /* renamed from: j  reason: collision with root package name */
    public final CharSequence f6120j;

    /* renamed from: k  reason: collision with root package name */
    public final l f6121k;

    /* renamed from: l  reason: collision with root package name */
    public m f6122l;

    /* renamed from: m  reason: collision with root package name */
    public final boolean f6123m;

    /* renamed from: n  reason: collision with root package name */
    public final int f6124n;

    /* JADX WARN: Code restructure failed: missing block: B:175:0x03cf, code lost:
        if (a.a.I(r4.f2477b.f2500c) != false) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00ae, code lost:
        if (r8 == 1) goto L402;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0302 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x031a  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x031e  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0345  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0387  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x03b0  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x03d7  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x03da  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x03f5  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0403  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0425  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0449  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0467  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x04af  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x04b5  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x055b  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0586  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x05d3  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0607  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x06be  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x080c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x0885  */
    /* JADX WARN: Removed duplicated region for block: B:403:0x08b1  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x020e  */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, k2.d] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v1, types: [android.text.TextPaint, android.graphics.Paint, k2.f] */
    /* JADX WARN: Type inference failed for: r6v67, types: [l2.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public d(java.lang.String r41, d2.k0 r42, java.util.List r43, java.util.List r44, h2.e r45, o2.c r46) {
        /*
            Method dump skipped, instructions count: 2249
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k2.d.<init>(java.lang.String, d2.k0, java.util.List, java.util.List, h2.e, o2.c):void");
    }

    @Override // d2.q
    public final float a() {
        l lVar = this.f6121k;
        if (!Float.isNaN(lVar.f2830e)) {
            return lVar.f2830e;
        }
        CharSequence charSequence = lVar.f2826a;
        TextPaint textPaint = lVar.f2827b;
        BreakIterator lineInstance = BreakIterator.getLineInstance(textPaint.getTextLocale());
        lineInstance.setText(new e2.i(charSequence, charSequence.length()));
        PriorityQueue priorityQueue = new PriorityQueue(10, new e2.m(0));
        int i8 = 0;
        for (int next = lineInstance.next(); next != -1; next = lineInstance.next()) {
            if (priorityQueue.size() < 10) {
                priorityQueue.add(new z6.m(Integer.valueOf(i8), Integer.valueOf(next)));
            } else {
                z6.m mVar = (z6.m) priorityQueue.peek();
                if (mVar != null && ((Number) mVar.f14171d).intValue() - ((Number) mVar.f14170c).intValue() < next - i8) {
                    priorityQueue.poll();
                    priorityQueue.add(new z6.m(Integer.valueOf(i8), Integer.valueOf(next)));
                }
            }
            i8 = next;
        }
        Iterator it = priorityQueue.iterator();
        float f10 = 0.0f;
        while (it.hasNext()) {
            z6.m mVar2 = (z6.m) it.next();
            f10 = Math.max(f10, Layout.getDesiredWidth(charSequence, ((Number) mVar2.f14170c).intValue(), ((Number) mVar2.f14171d).intValue(), textPaint));
        }
        lVar.f2830e = f10;
        return f10;
    }

    @Override // d2.q
    public final boolean b() {
        boolean z9;
        m mVar = this.f6122l;
        if (mVar != null) {
            z9 = mVar.C();
        } else {
            z9 = false;
        }
        if (!z9) {
            if (!this.f6123m) {
                j.a(this.f6115d);
                a1.g gVar = i.f6137a;
                a1.g gVar2 = i.f6137a;
                x2 x2Var = (x2) gVar2.f22c;
                if (x2Var == null) {
                    if (b4.l.c()) {
                        x2Var = gVar2.v();
                        gVar2.f22c = x2Var;
                    } else {
                        x2Var = j.f6138a;
                    }
                }
                if (((Boolean) x2Var.getValue()).booleanValue()) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    @Override // d2.q
    public final float c() {
        return this.f6121k.b();
    }
}
