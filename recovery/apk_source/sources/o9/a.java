package o9;

import b9.i;
import b9.o;
import da.u;
import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a extends m9.a {

    /* renamed from: m  reason: collision with root package name */
    public static final a f7907m;

    /* JADX WARN: Type inference failed for: r0v0, types: [m9.a, o9.a] */
    static {
        i iVar = new i();
        w8.c.a(iVar);
        o packageFqName = w8.c.f13290a;
        k.d(packageFqName, "packageFqName");
        o constructorAnnotation = w8.c.f13292c;
        k.d(constructorAnnotation, "constructorAnnotation");
        o classAnnotation = w8.c.f13291b;
        k.d(classAnnotation, "classAnnotation");
        o functionAnnotation = w8.c.f13293d;
        k.d(functionAnnotation, "functionAnnotation");
        o propertyAnnotation = w8.c.f13294e;
        k.d(propertyAnnotation, "propertyAnnotation");
        o propertyGetterAnnotation = w8.c.f13295f;
        k.d(propertyGetterAnnotation, "propertyGetterAnnotation");
        o propertySetterAnnotation = w8.c.f13296g;
        k.d(propertySetterAnnotation, "propertySetterAnnotation");
        o enumEntryAnnotation = w8.c.f13297i;
        k.d(enumEntryAnnotation, "enumEntryAnnotation");
        o compileTimeValue = w8.c.h;
        k.d(compileTimeValue, "compileTimeValue");
        o parameterAnnotation = w8.c.f13298j;
        k.d(parameterAnnotation, "parameterAnnotation");
        o typeAnnotation = w8.c.f13299k;
        k.d(typeAnnotation, "typeAnnotation");
        o typeParameterAnnotation = w8.c.f13300l;
        k.d(typeParameterAnnotation, "typeParameterAnnotation");
        f7907m = new m9.a(iVar, packageFqName, constructorAnnotation, classAnnotation, functionAnnotation, propertyAnnotation, propertyGetterAnnotation, propertySetterAnnotation, enumEntryAnnotation, compileTimeValue, parameterAnnotation, typeAnnotation, typeParameterAnnotation);
    }

    public static String a(a9.e fqName) {
        String b10;
        k.e(fqName, "fqName");
        StringBuilder sb = new StringBuilder();
        sb.append(u.k0(fqName.b(), '.', '/'));
        sb.append('/');
        if (fqName.d()) {
            b10 = "default-package";
        } else {
            b10 = fqName.f().b();
            k.d(b10, "asString(...)");
        }
        sb.append(b10.concat(".kotlin_builtins"));
        return sb.toString();
    }
}
