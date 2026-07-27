package app.rive.runtime.kotlin.core;

import a0.a;
import a7.z;
import app.rive.runtime.kotlin.core.RefCount;
import app.rive.runtime.kotlin.core.errors.RiveException;
import ca.j;
import ca.l;
import com.airbnb.lottie.compose.LottieConstants;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\b&\u0018\u0000 +2\u00020\u0001:\u0001+B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0002¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000e\u0010\u0005J\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0011R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0003\u0010\u0013R\u001e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u001d\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00010\u001e8\u0006¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\tR\u0011\u0010%\u001a\u00020\"8F¢\u0006\u0006\u001a\u0004\b#\u0010$R$\u0010*\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u00028F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b'\u0010(\"\u0004\b)\u0010\u0005¨\u0006,"}, d2 = {"Lapp/rive/runtime/kotlin/core/NativeObject;", "Lapp/rive/runtime/kotlin/core/RefCount;", "", "unsafeCppPointer", "<init>", "(J)V", "", "Ljava/lang/StackTraceElement;", "buildCombinedStackTrace", "()Ljava/util/List;", "Lz6/j0;", "dispose", "()V", "pointer", "cppDelete", "", "acquire", "()I", "release", "J", "Lca/j;", "disposeStackTrace", "Lca/j;", "Ljava/util/concurrent/atomic/AtomicInteger;", "refs", "Ljava/util/concurrent/atomic/AtomicInteger;", "getRefs", "()Ljava/util/concurrent/atomic/AtomicInteger;", "setRefs", "(Ljava/util/concurrent/atomic/AtomicInteger;)V", "", "dependencies", "Ljava/util/List;", "getDependencies", "", "getHasCppObject", "()Z", "hasCppObject", "value", "getCppPointer", "()J", "setCppPointer", "cppPointer", "Companion", "kotlin_release"}, k = 1, mv = {1, 9, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public abstract class NativeObject implements RefCount {
    public static final Companion Companion = new Companion(null);
    public static final long NULL_POINTER = 0;
    private final List<RefCount> dependencies;
    private j disposeStackTrace;
    private AtomicInteger refs;
    private long unsafeCppPointer;

    /* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, d2 = {"Lapp/rive/runtime/kotlin/core/NativeObject$Companion;", "", "()V", "NULL_POINTER", "", "kotlin_release"}, k = 1, mv = {1, 9, LottieConstants.$stable}, xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(f fVar) {
            this();
        }

        private Companion() {
        }
    }

    public NativeObject(long j9) {
        int i8;
        this.unsafeCppPointer = j9;
        if (this.unsafeCppPointer == 0) {
            i8 = 0;
        } else {
            i8 = 1;
        }
        this.refs = new AtomicInteger(i8);
        this.dependencies = new ArrayList();
    }

    private final List<StackTraceElement> buildCombinedStackTrace() {
        ArrayList arrayList = new ArrayList();
        j jVar = this.disposeStackTrace;
        if (jVar != null) {
            arrayList.add(new StackTraceElement("Dispose_Trace", "Start", null, -1));
            z.s0(arrayList, jVar);
            arrayList.add(new StackTraceElement("Current_Trace", "Start", null, -1));
        }
        z.s0(arrayList, l.h0(Helpers.getCurrentStackTrace$default(Helpers.INSTANCE, false, 1, null)));
        return arrayList;
    }

    private final synchronized void dispose() {
        try {
            if (this.refs.get() == 0) {
                this.disposeStackTrace = Helpers.getCurrentStackTrace$default(Helpers.INSTANCE, false, 1, null);
                List<RefCount> list = this.dependencies;
                for (RefCount refCount : list) {
                    refCount.release();
                }
                list.clear();
                cppDelete(this.unsafeCppPointer);
                this.unsafeCppPointer = 0L;
            } else {
                throw new IllegalArgumentException("Failed requirement.");
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // app.rive.runtime.kotlin.core.RefCount
    public synchronized int acquire() {
        int acquire;
        acquire = RefCount.DefaultImpls.acquire(this);
        if (acquire <= 1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        return acquire;
    }

    public final long getCppPointer() {
        if (getHasCppObject()) {
            return this.unsafeCppPointer;
        }
        RiveException riveException = new RiveException(a.h("Accessing disposed C++ object ", getClass().getSimpleName(), ". "));
        riveException.setStackTrace((StackTraceElement[]) buildCombinedStackTrace().toArray(new StackTraceElement[0]));
        throw riveException;
    }

    public final List<RefCount> getDependencies() {
        return this.dependencies;
    }

    public final boolean getHasCppObject() {
        if (this.unsafeCppPointer != 0) {
            return true;
        }
        return false;
    }

    @Override // app.rive.runtime.kotlin.core.RefCount
    public int getRefCount() {
        return RefCount.DefaultImpls.getRefCount(this);
    }

    @Override // app.rive.runtime.kotlin.core.RefCount
    public final AtomicInteger getRefs() {
        return this.refs;
    }

    @Override // app.rive.runtime.kotlin.core.RefCount
    public synchronized int release() {
        int release;
        release = RefCount.DefaultImpls.release(this);
        if (release >= 0) {
            if (release == 0 && getHasCppObject()) {
                dispose();
            }
        } else {
            throw new IllegalArgumentException("Failed requirement.");
        }
        return release;
    }

    public final void setCppPointer(long j9) {
        this.unsafeCppPointer = j9;
    }

    @Override // app.rive.runtime.kotlin.core.RefCount
    public final void setRefs(AtomicInteger atomicInteger) {
        k.e(atomicInteger, "<set-?>");
        this.refs = atomicInteger;
    }

    public void cppDelete(long j9) {
    }
}
