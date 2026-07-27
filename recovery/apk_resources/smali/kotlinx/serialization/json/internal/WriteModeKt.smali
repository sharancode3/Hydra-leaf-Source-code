.class public final Lkotlinx/serialization/json/internal/WriteModeKt;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001aU\u0010\r\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0006\"\u0008\u0008\u0001\u0010\u0007*\u00028\u0000\"\u0008\u0008\u0002\u0010\u0008*\u00028\u0000*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00020\nH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001b\u0010\u0011\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/serialization/json/Json;",
        "Lqa/h;",
        "desc",
        "Lkotlinx/serialization/json/internal/WriteMode;",
        "switchMode",
        "(Lkotlinx/serialization/json/Json;Lqa/h;)Lkotlinx/serialization/json/internal/WriteMode;",
        "T",
        "R1",
        "R2",
        "mapDescriptor",
        "Lkotlin/Function0;",
        "ifMap",
        "ifList",
        "selectMapMode",
        "(Lkotlinx/serialization/json/Json;Lqa/h;Lm7/a;Lm7/a;)Ljava/lang/Object;",
        "Lta/b;",
        "module",
        "carrierDescriptor",
        "(Lqa/h;Lta/b;)Lqa/h;",
        "kotlinx-serialization-json"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final carrierDescriptor(Lqa/h;Lta/b;)Lqa/h;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "module"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lqa/h;->getKind()Lqa/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lqa/k;->a:Lqa/k;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lqa/b;->m(Lqa/h;)Ls7/d;

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-interface {p0}, Lqa/h;->isInline()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p0, v0}, Lqa/h;->getElementDescriptor(I)Lqa/h;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/WriteModeKt;->carrierDescriptor(Lqa/h;Lta/b;)Lqa/h;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_1
    return-object p0
.end method

.method public static final selectMapMode(Lkotlinx/serialization/json/Json;Lqa/h;Lm7/a;Lm7/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R1::TT;R2::TT;>(",
            "Lkotlinx/serialization/json/Json;",
            "Lqa/h;",
            "Lm7/a;",
            "Lm7/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mapDescriptor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ifMap"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ifList"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, v0}, Lqa/h;->getElementDescriptor(I)Lqa/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lta/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/WriteModeKt;->carrierDescriptor(Lqa/h;Lta/b;)Lqa/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lqa/h;->getKind()Lqa/m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Lqa/g;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Lqa/l;->a:Lqa/l;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowStructuredMapKeys()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-interface {p3}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    invoke-static {p1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->InvalidKeyKindException(Lqa/h;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    throw p0

    .line 71
    :cond_2
    :goto_0
    invoke-interface {p2}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static final switchMode(Lkotlinx/serialization/json/Json;Lqa/h;)Lkotlinx/serialization/json/internal/WriteMode;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "desc"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lqa/h;->getKind()Lqa/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lqa/e;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->POLY_OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object v1, Lqa/n;->b:Lqa/n;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->LIST:Lkotlinx/serialization/json/internal/WriteMode;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object v1, Lqa/n;->c:Lqa/n;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p1, v0}, Lqa/h;->getElementDescriptor(I)Lqa/h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lta/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/WriteModeKt;->carrierDescriptor(Lqa/h;Lta/b;)Lqa/h;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lqa/h;->getKind()Lqa/m;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v1, v0, Lqa/g;

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    sget-object v1, Lqa/l;->a:Lqa/l;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowStructuredMapKeys()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->LIST:Lkotlinx/serialization/json/internal/WriteMode;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    invoke-static {p1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->InvalidKeyKindException(Lqa/h;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0

    .line 89
    :cond_4
    :goto_0
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 93
    .line 94
    return-object p0
.end method
