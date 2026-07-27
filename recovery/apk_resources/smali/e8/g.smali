.class public final Le8/g;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le8/i;Lq9/q;Lb8/r0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le8/g;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/g;->f:Ljava/lang/Object;

    iput-object p2, p0, Le8/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Le8/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Le8/g;->c:I

    iput-object p1, p0, Le8/g;->d:Ljava/lang/Object;

    iput-object p2, p0, Le8/g;->e:Ljava/lang/Object;

    iput-object p3, p0, Le8/g;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Le8/g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le8/g;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr9/x;

    .line 9
    .line 10
    iget-object v1, p0, Le8/g;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lv7/x;

    .line 13
    .line 14
    iget-object v2, p0, Le8/g;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lv7/b0;

    .line 17
    .line 18
    iget-object v2, v2, Lv7/b0;->d:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v0}, Lr9/x;->T()Lr9/q0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lr9/q0;->c()Lb8/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v3, v0, Lb8/e;

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Lb8/e;

    .line 34
    .line 35
    invoke-static {v3}, Lv7/a2;->k(Lb8/e;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "getInterfaces(...)"

    .line 64
    .line 65
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, La7/p;->v0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ltz v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aget-object v0, v0, v3

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-object v0

    .line 84
    :cond_1
    new-instance v2, Lga/z;

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v4, "No superclass of "

    .line 89
    .line 90
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, " in Java reflection for "

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v2, v0}, Lga/z;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :cond_2
    new-instance v2, Lga/z;

    .line 113
    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v4, "Unsupported superclass of "

    .line 117
    .line 118
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ": "

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v2, v0}, Lga/z;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :cond_3
    new-instance v1, Lga/z;

    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v3, "Supertype not a class: "

    .line 145
    .line 146
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v1, v0}, Lga/z;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :pswitch_0
    iget-object v0, p0, Le8/g;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lb9/x;

    .line 163
    .line 164
    iget-object v1, p0, Le8/g;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Ljava/io/ByteArrayInputStream;

    .line 167
    .line 168
    iget-object v2, p0, Le8/g;->f:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lp9/o;

    .line 171
    .line 172
    iget-object v2, v2, Lp9/o;->a:Ln9/m;

    .line 173
    .line 174
    iget-object v2, v2, Ln9/m;->a:Ln9/k;

    .line 175
    .line 176
    iget-object v2, v2, Ln9/k;->p:Lb9/i;

    .line 177
    .line 178
    check-cast v0, Lb9/c;

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Lb9/c;->b(Ljava/io/ByteArrayInputStream;Lb9/i;)Lb9/b;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_1
    new-instance v0, Le8/h;

    .line 186
    .line 187
    iget-object v1, p0, Le8/g;->f:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Le8/i;

    .line 190
    .line 191
    iget-object v2, p0, Le8/g;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Lq9/q;

    .line 194
    .line 195
    iget-object v3, p0, Le8/g;->e:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Lb8/r0;

    .line 198
    .line 199
    invoke-direct {v0, v1, v2, v3}, Le8/h;-><init>(Le8/i;Lq9/q;Lb8/r0;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
