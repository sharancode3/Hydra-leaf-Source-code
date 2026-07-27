.class public final synthetic Lkotlinx/serialization/json/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lkotlinx/serialization/json/internal/b;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lkotlinx/serialization/json/internal/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/serialization/json/internal/b;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsa/w;

    .line 9
    .line 10
    iget-object v1, p0, Lkotlinx/serialization/json/internal/b;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Lsa/v;

    .line 15
    .line 16
    iget-object v0, v0, Lsa/w;->a:[Ljava/lang/Enum;

    .line 17
    .line 18
    array-length v3, v0

    .line 19
    invoke-direct {v2, v1, v3}, Lsa/v;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    array-length v1, v0

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-ge v4, v1, :cond_2

    .line 26
    .line 27
    aget-object v5, v0, v4

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "name"

    .line 34
    .line 35
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v6, v2, Lsa/t0;->d:I

    .line 39
    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    iput v6, v2, Lsa/t0;->d:I

    .line 43
    .line 44
    iget-object v7, v2, Lsa/t0;->e:[Ljava/lang/String;

    .line 45
    .line 46
    aput-object v5, v7, v6

    .line 47
    .line 48
    iget-object v5, v2, Lsa/t0;->g:[Z

    .line 49
    .line 50
    aput-boolean v3, v5, v6

    .line 51
    .line 52
    iget-object v5, v2, Lsa/t0;->f:[Ljava/util/List;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    aput-object v8, v5, v6

    .line 56
    .line 57
    iget v5, v2, Lsa/t0;->c:I

    .line 58
    .line 59
    add-int/lit8 v5, v5, -0x1

    .line 60
    .line 61
    if-ne v6, v5, :cond_1

    .line 62
    .line 63
    new-instance v5, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    array-length v6, v7

    .line 69
    move v8, v3

    .line 70
    :goto_1
    if-ge v8, v6, :cond_0

    .line 71
    .line 72
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    aget-object v10, v7, v8

    .line 77
    .line 78
    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    iput-object v5, v2, Lsa/t0;->h:Ljava/lang/Object;

    .line 85
    .line 86
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-object v2

    .line 90
    :pswitch_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/b;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lqa/h;

    .line 93
    .line 94
    iget-object v1, p0, Lkotlinx/serialization/json/internal/b;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lkotlinx/serialization/json/JsonNamingStrategy;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->b(Lqa/h;Lkotlinx/serialization/json/JsonNamingStrategy;)[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/b;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lqa/h;

    .line 106
    .line 107
    iget-object v1, p0, Lkotlinx/serialization/json/internal/b;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lkotlinx/serialization/json/Json;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->a(Lqa/h;Lkotlinx/serialization/json/Json;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
