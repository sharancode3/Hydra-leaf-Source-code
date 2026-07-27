.class public final synthetic Loa/b;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Loa/b;->c:I

    iput-object p2, p0, Loa/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loa/d;Loa/c;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Loa/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Loa/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpa/b;

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    const-string v1, "it"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Loa/b;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lsa/t0;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lsa/t0;->e:[Ljava/lang/String;

    .line 34
    .line 35
    aget-object v2, v2, p1

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ": "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lsa/t0;->getElementDescriptor(I)Lqa/h;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lqa/h;->getSerialName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_1
    iget-object v0, p0, Loa/b;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lqa/i;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lqa/i;->e:[Ljava/lang/String;

    .line 77
    .line 78
    aget-object v2, v2, p1

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ": "

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lqa/i;->f:[Lqa/h;

    .line 89
    .line 90
    aget-object p1, v0, p1

    .line 91
    .line 92
    invoke-interface {p1}, Lqa/h;->getSerialName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_2
    iget-object v0, p0, Loa/b;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lpa/f;

    .line 107
    .line 108
    check-cast p1, Lqa/a;

    .line 109
    .line 110
    const-string v1, "$this$buildSerialDescriptor"

    .line 111
    .line 112
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "type"

    .line 116
    .line 117
    sget-object v2, Lsa/d1;->b:Lsa/x0;

    .line 118
    .line 119
    invoke-static {p1, v1, v2}, Lqa/a;->a(Lqa/a;Ljava/lang/String;Lqa/h;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v2, "kotlinx.serialization.Polymorphic<"

    .line 125
    .line 126
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Lpa/f;->a:Ls7/d;

    .line 130
    .line 131
    invoke-interface {v0}, Ls7/d;->g()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x3e

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v1, 0x0

    .line 148
    new-array v1, v1, [Lqa/h;

    .line 149
    .line 150
    sget-object v2, Lqa/k;->a:Lqa/k;

    .line 151
    .line 152
    invoke-static {v0, v2, v1}, Lqa/j;->e(Ljava/lang/String;Lqa/m;[Lqa/h;)Lqa/i;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "value"

    .line 157
    .line 158
    invoke-static {p1, v1, v0}, Lqa/a;->a(Lqa/a;Ljava/lang/String;Lqa/h;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_3
    iget-object v0, p0, Loa/b;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Loa/d;

    .line 167
    .line 168
    check-cast p1, Ljava/lang/Throwable;

    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    invoke-virtual {v0, p1}, Loa/d;->e(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
