package w1;

import android.view.View;
import android.view.translation.ViewTranslationCallback;
import java.util.LinkedHashMap;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q0 implements ViewTranslationCallback {

    /* renamed from: a  reason: collision with root package name */
    public static final q0 f12946a = new Object();

    public final boolean onClearTranslation(View view) {
        m7.a aVar;
        kotlin.jvm.internal.k.c(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        y0.d contentCaptureManager$ui_release = ((b0) view).getContentCaptureManager$ui_release();
        contentCaptureManager$ui_release.f13855i = 1;
        n.q c10 = contentCaptureManager$ui_release.c();
        Object[] objArr = c10.f7030c;
        long[] jArr = c10.f7028a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i8 = 0;
            while (true) {
                long j9 = jArr[i8];
                if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8 - ((~(i8 - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j9) < 128) {
                            LinkedHashMap linkedHashMap = ((k2) objArr[(i8 << 3) + i11]).f12887a.f1289d.f1279c;
                            Object obj = linkedHashMap.get(b2.s.f1327w);
                            b2.a aVar2 = null;
                            if (obj == null) {
                                obj = null;
                            }
                            if (obj != null) {
                                Object obj2 = linkedHashMap.get(b2.j.f1265l);
                                if (obj2 != null) {
                                    aVar2 = obj2;
                                }
                                b2.a aVar3 = aVar2;
                                if (aVar3 != null && (aVar = (m7.a) aVar3.f1243b) != null) {
                                    Boolean bool = (Boolean) aVar.invoke();
                                }
                            }
                        }
                        j9 >>= 8;
                    }
                    if (i10 != 8) {
                        break;
                    }
                }
                if (i8 == length) {
                    break;
                }
                i8++;
            }
        }
        return true;
    }

    public final boolean onHideTranslation(View view) {
        m7.k kVar;
        kotlin.jvm.internal.k.c(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        y0.d contentCaptureManager$ui_release = ((b0) view).getContentCaptureManager$ui_release();
        contentCaptureManager$ui_release.f13855i = 1;
        n.q c10 = contentCaptureManager$ui_release.c();
        Object[] objArr = c10.f7030c;
        long[] jArr = c10.f7028a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i8 = 0;
            while (true) {
                long j9 = jArr[i8];
                if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8 - ((~(i8 - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j9) < 128) {
                            LinkedHashMap linkedHashMap = ((k2) objArr[(i8 << 3) + i11]).f12887a.f1289d.f1279c;
                            Object obj = linkedHashMap.get(b2.s.f1327w);
                            b2.a aVar = null;
                            if (obj == null) {
                                obj = null;
                            }
                            if (kotlin.jvm.internal.k.a(obj, Boolean.TRUE)) {
                                Object obj2 = linkedHashMap.get(b2.j.f1264k);
                                if (obj2 != null) {
                                    aVar = obj2;
                                }
                                b2.a aVar2 = aVar;
                                if (aVar2 != null && (kVar = (m7.k) aVar2.f1243b) != null) {
                                    Boolean bool = (Boolean) kVar.invoke(Boolean.FALSE);
                                }
                            }
                        }
                        j9 >>= 8;
                    }
                    if (i10 != 8) {
                        break;
                    }
                }
                if (i8 == length) {
                    break;
                }
                i8++;
            }
        }
        return true;
    }

    public final boolean onShowTranslation(View view) {
        m7.k kVar;
        kotlin.jvm.internal.k.c(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        y0.d contentCaptureManager$ui_release = ((b0) view).getContentCaptureManager$ui_release();
        contentCaptureManager$ui_release.f13855i = 2;
        n.q c10 = contentCaptureManager$ui_release.c();
        Object[] objArr = c10.f7030c;
        long[] jArr = c10.f7028a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i8 = 0;
            while (true) {
                long j9 = jArr[i8];
                if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8 - ((~(i8 - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j9) < 128) {
                            LinkedHashMap linkedHashMap = ((k2) objArr[(i8 << 3) + i11]).f12887a.f1289d.f1279c;
                            Object obj = linkedHashMap.get(b2.s.f1327w);
                            b2.a aVar = null;
                            if (obj == null) {
                                obj = null;
                            }
                            if (kotlin.jvm.internal.k.a(obj, Boolean.FALSE)) {
                                Object obj2 = linkedHashMap.get(b2.j.f1264k);
                                if (obj2 != null) {
                                    aVar = obj2;
                                }
                                b2.a aVar2 = aVar;
                                if (aVar2 != null && (kVar = (m7.k) aVar2.f1243b) != null) {
                                    Boolean bool = (Boolean) kVar.invoke(Boolean.TRUE);
                                }
                            }
                        }
                        j9 >>= 8;
                    }
                    if (i10 != 8) {
                        return true;
                    }
                }
                if (i8 != length) {
                    i8++;
                } else {
                    return true;
                }
            }
        } else {
            return true;
        }
    }
}
