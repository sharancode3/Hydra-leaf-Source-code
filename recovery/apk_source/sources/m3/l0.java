package m3;

import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import com.example.hydraleaf.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.WeakHashMap;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l0 {

    /* renamed from: d  reason: collision with root package name */
    public static final ArrayList f6893d = new ArrayList();

    /* renamed from: a  reason: collision with root package name */
    public WeakHashMap f6894a;

    /* renamed from: b  reason: collision with root package name */
    public SparseArray f6895b;

    /* renamed from: c  reason: collision with root package name */
    public WeakReference f6896c;

    public final View a(View view) {
        int size;
        WeakHashMap weakHashMap = this.f6894a;
        if (weakHashMap != null && weakHashMap.containsKey(view)) {
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                    View a10 = a(viewGroup.getChildAt(childCount));
                    if (a10 != null) {
                        return a10;
                    }
                }
            }
            ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_unhandled_key_listeners);
            if (arrayList != null && arrayList.size() - 1 >= 0) {
                arrayList.get(size).getClass();
                throw new ClassCastException();
            }
            return null;
        }
        return null;
    }
}
