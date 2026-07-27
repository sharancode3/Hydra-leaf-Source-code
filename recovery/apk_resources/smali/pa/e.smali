.class public final synthetic Lpa/e;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpa/e;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lpa/e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lpa/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpa/e;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqa/i;

    .line 9
    .line 10
    iget-object v1, v0, Lqa/i;->j:[Lqa/h;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lsa/r0;->e(Lqa/h;[Lqa/h;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lpa/e;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lpa/f;

    .line 24
    .line 25
    sget-object v3, Lqa/d;->a:Lqa/d;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Lqa/h;

    .line 29
    .line 30
    new-instance v2, Loa/b;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v2, v4, v0}, Loa/b;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v4, "serialName"

    .line 37
    .line 38
    move-object v5, v2

    .line 39
    const-string v2, "kotlinx.serialization.Polymorphic"

    .line 40
    .line 41
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lda/n;->z0(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    sget-object v4, Lqa/n;->a:Lqa/n;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    new-instance v6, Lqa/a;

    .line 59
    .line 60
    invoke-direct {v6, v2}, Lqa/a;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v5, v6}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-object v4, v1

    .line 67
    new-instance v1, Lqa/i;

    .line 68
    .line 69
    iget-object v5, v6, Lqa/a;->b:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v4}, La7/p;->B0([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move v7, v5

    .line 80
    move-object v5, v4

    .line 81
    move v4, v7

    .line 82
    invoke-direct/range {v1 .. v6}, Lqa/i;-><init>(Ljava/lang/String;Lqa/m;ILjava/util/List;Lqa/a;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lpa/f;->a:Ls7/d;

    .line 86
    .line 87
    const-string v2, "context"

    .line 88
    .line 89
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lqa/c;

    .line 93
    .line 94
    invoke-direct {v2, v1, v0}, Lqa/c;-><init>(Lqa/i;Ls7/d;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string v1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string v1, "Blank serial names are prohibited"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
