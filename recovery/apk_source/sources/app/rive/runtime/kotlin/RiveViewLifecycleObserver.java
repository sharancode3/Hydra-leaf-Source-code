package app.rive.runtime.kotlin;

import androidx.lifecycle.f;
import androidx.lifecycle.w;
import app.rive.runtime.kotlin.core.RefCount;
import com.airbnb.lottie.compose.LottieConstants;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\b\b\u0016\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\f\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\f\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\r\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000e\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000f\u0010\u000bJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0017¢\u0006\u0004\b\u0010\u0010\u000bJ\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0003¢\u0006\u0004\b\u0015\u0010\u0016R \u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lapp/rive/runtime/kotlin/RiveViewLifecycleObserver;", "Landroidx/lifecycle/f;", "", "Lapp/rive/runtime/kotlin/core/RefCount;", "dependencies", "<init>", "(Ljava/util/List;)V", "Landroidx/lifecycle/w;", "owner", "Lz6/j0;", "onCreate", "(Landroidx/lifecycle/w;)V", "onStart", "onResume", "onPause", "onStop", "onDestroy", "dependency", "", "remove", "(Lapp/rive/runtime/kotlin/core/RefCount;)Z", "insert", "(Lapp/rive/runtime/kotlin/core/RefCount;)V", "Ljava/util/List;", "getDependencies", "()Ljava/util/List;", "kotlin_release"}, k = 1, mv = {1, 9, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public class RiveViewLifecycleObserver implements f {
    private final List<RefCount> dependencies;

    public RiveViewLifecycleObserver(List<RefCount> dependencies) {
        k.e(dependencies, "dependencies");
        this.dependencies = dependencies;
    }

    public final List<RefCount> getDependencies() {
        return this.dependencies;
    }

    public final void insert(RefCount dependency) {
        k.e(dependency, "dependency");
        this.dependencies.add(dependency);
    }

    @Override // androidx.lifecycle.f
    public void onCreate(w owner) {
        k.e(owner, "owner");
    }

    @Override // androidx.lifecycle.f
    public void onDestroy(w owner) {
        k.e(owner, "owner");
        for (RefCount refCount : this.dependencies) {
            refCount.release();
        }
        owner.e().f(this);
    }

    @Override // androidx.lifecycle.f
    public void onPause(w owner) {
        k.e(owner, "owner");
    }

    @Override // androidx.lifecycle.f
    public void onResume(w owner) {
        k.e(owner, "owner");
    }

    @Override // androidx.lifecycle.f
    public void onStart(w owner) {
        k.e(owner, "owner");
    }

    @Override // androidx.lifecycle.f
    public void onStop(w owner) {
        k.e(owner, "owner");
    }

    public final boolean remove(RefCount dependency) {
        k.e(dependency, "dependency");
        return this.dependencies.remove(dependency);
    }
}
