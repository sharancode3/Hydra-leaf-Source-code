package l2;

import a7.v;
import android.os.LocaleList;
import android.text.style.LocaleSpan;
import j2.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import k2.f;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public static final a f6547a = new Object();

    public final Object a(d dVar) {
        ArrayList arrayList = new ArrayList(v.p0(dVar, 10));
        Iterator<E> it = dVar.iterator();
        while (it.hasNext()) {
            arrayList.add(((j2.b) it.next()).f5316a);
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        return new LocaleSpan(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
    }

    public final void b(f fVar, d dVar) {
        ArrayList arrayList = new ArrayList(v.p0(dVar, 10));
        Iterator<E> it = dVar.iterator();
        while (it.hasNext()) {
            arrayList.add(((j2.b) it.next()).f5316a);
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        fVar.setTextLocales(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
    }
}
