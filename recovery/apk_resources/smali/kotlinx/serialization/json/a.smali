.class public final synthetic Lkotlinx/serialization/json/a;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/serialization/json/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsa/b0;)V
    .locals 0

    .line 2
    const/4 p1, 0x5

    iput p1, p0, Lkotlinx/serialization/json/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v3, Lqa/n;->d:Lqa/n;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lqa/h;

    .line 10
    .line 11
    const-string v2, "kotlin.Unit"

    .line 12
    .line 13
    invoke-static {v2}, Lda/n;->z0(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lqa/n;->a:Lqa/n;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v6, Lqa/a;

    .line 28
    .line 29
    invoke-direct {v6, v2}, Lqa/a;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lqa/i;

    .line 33
    .line 34
    iget-object v4, v6, Lqa/a;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v0}, La7/p;->B0([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-direct/range {v1 .. v6}, Lqa/i;-><init>(Ljava/lang/String;Lqa/m;ILjava/util/List;Lqa/a;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v1, "Blank serial names are prohibited"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :pswitch_0
    invoke-static {}, Lkotlinx/serialization/json/JsonElementSerializer;->e()Lqa/h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_1
    invoke-static {}, Lkotlinx/serialization/json/JsonElementSerializer;->d()Lqa/h;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_2
    invoke-static {}, Lkotlinx/serialization/json/JsonElementSerializer;->c()Lqa/h;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_3
    invoke-static {}, Lkotlinx/serialization/json/JsonElementSerializer;->b()Lqa/h;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_4
    invoke-static {}, Lkotlinx/serialization/json/JsonElementSerializer;->a()Lqa/h;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
