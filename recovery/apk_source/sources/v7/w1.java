package v7;

import java.io.ByteArrayInputStream;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class w1 extends kotlin.jvm.internal.y {
    public static g0 j(kotlin.jvm.internal.b bVar) {
        s7.f owner = bVar.getOwner();
        if (owner instanceof g0) {
            return (g0) owner;
        }
        return d.f11939d;
    }

    @Override // kotlin.jvm.internal.y
    public final s7.g a(kotlin.jvm.internal.h hVar) {
        g0 j9 = j(hVar);
        String name = hVar.getName();
        String signature = hVar.getSignature();
        Object boundReceiver = hVar.getBoundReceiver();
        kotlin.jvm.internal.k.e(name, "name");
        kotlin.jvm.internal.k.e(signature, "signature");
        return new i0(j9, name, signature, null, boundReceiver);
    }

    @Override // kotlin.jvm.internal.y
    public final s7.d b(Class cls) {
        return c.a(cls);
    }

    @Override // kotlin.jvm.internal.y
    public final s7.f c(Class jClass, String str) {
        Object putIfAbsent;
        j5.c cVar = c.f11936a;
        kotlin.jvm.internal.k.e(jClass, "jClass");
        j5.c cVar2 = c.f11937b;
        cVar2.getClass();
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) cVar2.f5346b;
        Object obj = concurrentHashMap.get(jClass);
        if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(jClass, (obj = ((m7.k) cVar2.f5345a).invoke(jClass)))) != null) {
            obj = putIfAbsent;
        }
        return (s7.f) obj;
    }

    @Override // kotlin.jvm.internal.y
    public final s7.j d(w1.y yVar) {
        return new k0(j(yVar), yVar.getName(), yVar.getSignature(), yVar.getBoundReceiver());
    }

    @Override // kotlin.jvm.internal.y
    public final s7.l e(kotlin.jvm.internal.m mVar) {
        return new m0(j(mVar), mVar.getName(), mVar.getSignature(), mVar.getBoundReceiver());
    }

    @Override // kotlin.jvm.internal.y
    public final s7.s f(la.i iVar) {
        return new a1(j(iVar), iVar.getName(), iVar.getSignature(), iVar.getBoundReceiver());
    }

    @Override // kotlin.jvm.internal.y
    public final s7.u g(kotlin.jvm.internal.p pVar) {
        return new d1(j(pVar), pVar.getName(), pVar.getSignature(), pVar.getBoundReceiver());
    }

    @Override // kotlin.jvm.internal.y
    public final String h(kotlin.jvm.internal.g gVar) {
        i0 b10;
        Metadata metadata = (Metadata) gVar.getClass().getAnnotation(Metadata.class);
        i0 i0Var = null;
        if (metadata != null) {
            String[] d12 = metadata.d1();
            if (d12.length == 0) {
                d12 = null;
            }
            if (d12 != null) {
                String[] strings = metadata.d2();
                b9.i iVar = z8.k.f14219a;
                kotlin.jvm.internal.k.e(strings, "strings");
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(z8.a.a(d12));
                b9.i iVar2 = z8.k.f14219a;
                z8.h g3 = z8.k.g(byteArrayInputStream, strings);
                b9.i iVar3 = z8.k.f14219a;
                v8.a aVar = v8.y.f12497x;
                aVar.getClass();
                b9.f fVar = new b9.f(byteArrayInputStream);
                b9.b bVar = (b9.b) aVar.a(fVar, iVar3);
                boolean z9 = false;
                try {
                    fVar.a(0);
                    if (bVar.b()) {
                        v8.y yVar = (v8.y) bVar;
                        int[] mv = metadata.mv();
                        if ((metadata.xi() & 8) != 0) {
                            z9 = true;
                        }
                        z8.g gVar2 = new z8.g(mv, z9);
                        Class<?> cls = gVar.getClass();
                        v8.w0 w0Var = yVar.f12511r;
                        kotlin.jvm.internal.k.d(w0Var, "getTypeTable(...)");
                        i0Var = new i0(d.f11939d, (e8.o0) a2.f(cls, yVar, g3, new e8.c0(w0Var), gVar2, u7.a.f11274c));
                    } else {
                        b9.s sVar = new b9.s(new b9.g0().getMessage());
                        sVar.f1679c = bVar;
                        throw sVar;
                    }
                } catch (b9.s e10) {
                    e10.f1679c = bVar;
                    throw e10;
                }
            }
        }
        if (i0Var != null && (b10 = a2.b(i0Var)) != null) {
            c9.i iVar4 = x1.f12072a;
            b8.u p10 = b10.p();
            StringBuilder sb = new StringBuilder();
            x1.a(p10, sb);
            List w02 = p10.w0();
            kotlin.jvm.internal.k.d(w02, "getValueParameters(...)");
            a7.t.J0(w02, sb, ", ", "(", ")", b.f11926k, 48);
            sb.append(" -> ");
            r9.x returnType = p10.getReturnType();
            kotlin.jvm.internal.k.b(returnType);
            sb.append(x1.d(returnType));
            String sb2 = sb.toString();
            kotlin.jvm.internal.k.d(sb2, "toString(...)");
            return sb2;
        }
        return super.h(gVar);
    }

    @Override // kotlin.jvm.internal.y
    public final String i(kotlin.jvm.internal.l lVar) {
        return h(lVar);
    }
}
