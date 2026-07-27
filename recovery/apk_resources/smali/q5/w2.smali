.class public final Lq5/w2;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lq5/d1;


# direct methods
.method public synthetic constructor <init>(Lq5/d1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq5/w2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lq5/w2;->d:Lq5/d1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq5/w2;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v19, p1

    .line 9
    .line 10
    check-cast v19, Lk0/m;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0xb

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    move-object/from16 v1, v19

    .line 26
    .line 27
    check-cast v1, Lk0/q;

    .line 28
    .line 29
    invoke-virtual {v1}, Lk0/q;->A()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Lk0/q;->O()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    iget-object v1, v0, Lq5/w2;->d:Lq5/d1;

    .line 41
    .line 42
    iget-object v2, v1, Lq5/d1;->c:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    const v22, 0x1fffe

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const-wide/16 v12, 0x0

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    invoke-static/range {v2 .. v22}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_0
    move-object/from16 v19, p1

    .line 77
    .line 78
    check-cast v19, Lk0/m;

    .line 79
    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    and-int/lit8 v1, v1, 0xb

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    if-ne v1, v2, :cond_3

    .line 92
    .line 93
    move-object/from16 v1, v19

    .line 94
    .line 95
    check-cast v1, Lk0/q;

    .line 96
    .line 97
    invoke-virtual {v1}, Lk0/q;->A()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v1}, Lk0/q;->O()V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    :goto_2
    iget-object v1, v0, Lq5/w2;->d:Lq5/d1;

    .line 109
    .line 110
    iget-object v2, v1, Lq5/d1;->c:Ljava/lang/String;

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const v22, 0x1fffe

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    const-wide/16 v4, 0x0

    .line 119
    .line 120
    const-wide/16 v6, 0x0

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    const-wide/16 v9, 0x0

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    const-wide/16 v12, 0x0

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    invoke-static/range {v2 .. v22}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 139
    .line 140
    .line 141
    :goto_3
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 142
    .line 143
    return-object v1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
