.class public final synthetic Lo8/p;
.super Lkotlin/jvm/internal/h;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo8/p;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkotlin/jvm/internal/h;-><init>(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lo8/p;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "prepareType"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "<init>"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "getValueClassPropertyType"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "simpleType"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "loadResource"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "searchMethodsInSupertypesWithoutBuiltinMagic"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "searchMethodsByNameWithoutBuiltinMagic"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getOwner()Ls7/f;
    .locals 2

    .line 1
    iget v0, p0, Lo8/p;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Ls9/e;

    .line 7
    .line 8
    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ls7/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const-class v0, Lp9/g;

    .line 16
    .line 17
    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ls7/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    const-class v0, Lp9/h;

    .line 25
    .line 26
    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ls7/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    const-class v0, Lkotlin/jvm/internal/j;

    .line 34
    .line 35
    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ls7/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_3
    const-class v0, Lo9/e;

    .line 43
    .line 44
    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ls7/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_4
    const-class v0, Lo8/q;

    .line 52
    .line 53
    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ls7/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_5
    const-class v0, Lo8/q;

    .line 61
    .line 62
    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ls7/d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lo8/p;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "prepareType(Lorg/jetbrains/kotlin/types/model/KotlinTypeMarker;)Lorg/jetbrains/kotlin/types/UnwrappedType;"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "<init>(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lorg/jetbrains/kotlin/types/checker/KotlinTypeRefiner;)V"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "getValueClassPropertyType(Lorg/jetbrains/kotlin/name/Name;)Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "computeValueClassRepresentation$simpleType(Lorg/jetbrains/kotlin/serialization/deserialization/TypeDeserializer;Lorg/jetbrains/kotlin/metadata/ProtoBuf$Type;)Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "loadResource(Ljava/lang/String;)Ljava/io/InputStream;"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "searchMethodsInSupertypesWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "searchMethodsByNameWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo8/p;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu9/d;

    .line 7
    .line 8
    const-string v0, "p0"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ls9/e;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ls9/e;->a(Lu9/d;)Lr9/g1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Ls9/f;

    .line 23
    .line 24
    const-string v0, "p0"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lp9/g;

    .line 30
    .line 31
    iget-object v1, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lp9/h;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Lp9/g;-><init>(Lp9/h;Ls9/f;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    check-cast p1, La9/h;

    .line 40
    .line 41
    const-string v0, "p0"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lp9/h;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lp9/h;->Q(La9/h;)Lr9/a0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_2
    check-cast p1, Lv8/q0;

    .line 56
    .line 57
    const-string v0, "p0"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ln9/f0;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, p1, v1}, Ln9/f0;->d(Lv8/q0;Z)Lr9/a0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "p0"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lo9/e;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lo9/e;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, La9/h;

    .line 92
    .line 93
    const-string v0, "p0"

    .line 94
    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lo8/q;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lo8/q;->O(La9/h;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_5
    check-cast p1, La9/h;

    .line 108
    .line 109
    const-string v0, "p0"

    .line 110
    .line 111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lo8/q;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lo8/q;->N(La9/h;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
