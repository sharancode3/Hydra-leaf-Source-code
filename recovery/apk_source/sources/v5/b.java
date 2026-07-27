package v5;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.Log;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import java.util.ArrayList;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import n.g0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public final g0 f11899a = new g0(0);

    /* renamed from: b  reason: collision with root package name */
    public final g0 f11900b = new g0(0);

    public static b a(Context context, int i8) {
        try {
            Animator loadAnimator = AnimatorInflater.loadAnimator(context, i8);
            if (loadAnimator instanceof AnimatorSet) {
                return b(((AnimatorSet) loadAnimator).getChildAnimations());
            }
            if (loadAnimator == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(loadAnimator);
            return b(arrayList);
        } catch (Exception e10) {
            Log.w("MotionSpec", "Can't load animation resource ID #0x" + Integer.toHexString(i8), e10);
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [v5.c, java.lang.Object] */
    public static b b(ArrayList arrayList) {
        b bVar = new b();
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            Animator animator = (Animator) arrayList.get(i8);
            if (animator instanceof ObjectAnimator) {
                ObjectAnimator objectAnimator = (ObjectAnimator) animator;
                bVar.f11900b.put(objectAnimator.getPropertyName(), objectAnimator.getValues());
                String propertyName = objectAnimator.getPropertyName();
                long startDelay = objectAnimator.getStartDelay();
                long duration = objectAnimator.getDuration();
                TimeInterpolator interpolator = objectAnimator.getInterpolator();
                if (!(interpolator instanceof AccelerateDecelerateInterpolator) && interpolator != null) {
                    if (interpolator instanceof AccelerateInterpolator) {
                        interpolator = a.f11897c;
                    } else if (interpolator instanceof DecelerateInterpolator) {
                        interpolator = a.f11898d;
                    }
                } else {
                    interpolator = a.f11896b;
                }
                ?? obj = new Object();
                obj.f11904d = 0;
                obj.f11905e = 1;
                obj.f11901a = startDelay;
                obj.f11902b = duration;
                obj.f11903c = interpolator;
                obj.f11904d = objectAnimator.getRepeatCount();
                obj.f11905e = objectAnimator.getRepeatMode();
                bVar.f11899a.put(propertyName, obj);
            } else {
                throw new IllegalArgumentException("Animator must be an ObjectAnimator: " + animator);
            }
        }
        return bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        return this.f11899a.equals(((b) obj).f11899a);
    }

    public final int hashCode() {
        return this.f11899a.hashCode();
    }

    public final String toString() {
        return "\n" + b.class.getName() + AbstractJsonLexerKt.BEGIN_OBJ + Integer.toHexString(System.identityHashCode(this)) + " timings: " + this.f11899a + "}\n";
    }
}
