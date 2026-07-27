package kotlin.jvm.internal;

import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class b implements s7.c, Serializable {
    public static final Object NO_RECEIVER = a.f6469c;
    private final boolean isTopLevel;
    private final String name;
    private final Class owner;
    protected final Object receiver;
    private transient s7.c reflected;
    private final String signature;

    public b(Object obj, Class cls, String str, String str2, boolean z9) {
        this.receiver = obj;
        this.owner = cls;
        this.name = str;
        this.signature = str2;
        this.isTopLevel = z9;
    }

    @Override // s7.c
    public Object call(Object... objArr) {
        return getReflected().call(objArr);
    }

    @Override // s7.c
    public Object callBy(Map map) {
        return getReflected().callBy(map);
    }

    public s7.c compute() {
        s7.c cVar = this.reflected;
        if (cVar == null) {
            s7.c computeReflected = computeReflected();
            this.reflected = computeReflected;
            return computeReflected;
        }
        return cVar;
    }

    public abstract s7.c computeReflected();

    @Override // s7.b
    public List<Annotation> getAnnotations() {
        return getReflected().getAnnotations();
    }

    public Object getBoundReceiver() {
        return this.receiver;
    }

    @Override // s7.c
    public String getName() {
        return this.name;
    }

    public s7.f getOwner() {
        Class cls = this.owner;
        if (cls == null) {
            return null;
        }
        if (this.isTopLevel) {
            return x.f6482a.c(cls, "");
        }
        return x.f6482a.b(cls);
    }

    @Override // s7.c
    public List<s7.o> getParameters() {
        return getReflected().getParameters();
    }

    public abstract s7.c getReflected();

    @Override // s7.c
    public s7.w getReturnType() {
        return getReflected().getReturnType();
    }

    public String getSignature() {
        return this.signature;
    }

    @Override // s7.c
    public List<s7.x> getTypeParameters() {
        return getReflected().getTypeParameters();
    }

    @Override // s7.c
    public s7.c0 getVisibility() {
        return getReflected().getVisibility();
    }

    @Override // s7.c
    public boolean isAbstract() {
        return getReflected().isAbstract();
    }

    @Override // s7.c
    public boolean isFinal() {
        return getReflected().isFinal();
    }

    @Override // s7.c
    public boolean isOpen() {
        return getReflected().isOpen();
    }
}
