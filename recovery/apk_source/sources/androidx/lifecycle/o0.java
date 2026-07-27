package androidx.lifecycle;

import android.os.Bundle;
import android.os.Parcelable;
import com.airbnb.lottie.compose.LottieConstants;
import com.example.hydraleaf.MainActivity;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final /* synthetic */ class o0 implements r4.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f960a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ Object f961b;

    public /* synthetic */ o0(int i8, Object obj) {
        this.f960a = i8;
        this.f961b = obj;
    }

    @Override // r4.f
    public final Bundle a() {
        ArrayList<? extends Parcelable> arrayList;
        switch (this.f960a) {
            case LottieConstants.$stable /* 0 */:
                return q0.a((q0) this.f961b);
            case 1:
                Bundle bundle = new Bundle();
                b.l lVar = ((MainActivity) this.f961b).f1146j;
                lVar.getClass();
                LinkedHashMap linkedHashMap = lVar.f2724b;
                bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(linkedHashMap.values()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(linkedHashMap.keySet()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(lVar.f2725c));
                bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", new Bundle(lVar.f2728f));
                return bundle;
            default:
                Map d6 = ((t0.k) this.f961b).d();
                Bundle bundle2 = new Bundle();
                for (Map.Entry entry : ((LinkedHashMap) d6).entrySet()) {
                    String str = (String) entry.getKey();
                    List list = (List) entry.getValue();
                    if (list instanceof ArrayList) {
                        arrayList = (ArrayList) list;
                    } else {
                        arrayList = new ArrayList<>(list);
                    }
                    bundle2.putParcelableArrayList(str, arrayList);
                }
                return bundle2;
        }
    }
}
