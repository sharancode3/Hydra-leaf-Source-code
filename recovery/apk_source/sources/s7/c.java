package s7;

import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public interface c extends b {
    Object call(Object... objArr);

    Object callBy(Map map);

    String getName();

    List getParameters();

    w getReturnType();

    List getTypeParameters();

    c0 getVisibility();

    boolean isAbstract();

    boolean isFinal();

    boolean isOpen();

    boolean isSuspend();
}
