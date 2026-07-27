.class public final Lsa/t1;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lpa/b;


# static fields
.field public static final a:Lsa/t1;

.field public static final b:Lsa/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsa/t1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsa/t1;->a:Lsa/t1;

    .line 7
    .line 8
    new-instance v0, Lsa/x0;

    .line 9
    .line 10
    const-string v1, "kotlin.uuid.Uuid"

    .line 11
    .line 12
    sget-object v2, Lqa/f;->i:Lqa/f;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lsa/x0;-><init>(Ljava/lang/String;Lqa/g;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lsa/t1;->b:Lsa/x0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(Lra/f;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfa/b;->Companion:Lfa/a;

    .line 7
    .line 8
    invoke-interface {p1}, Lra/f;->decodeString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "uuidString"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x24

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-static {v0, v2, p1}, Lda/c;->b(IILjava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v2, p1}, La5/b0;->f(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    const/16 v2, 0xd

    .line 41
    .line 42
    invoke-static {v0, v2, p1}, Lda/c;->b(IILjava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-static {v2, p1}, La5/b0;->f(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0xe

    .line 50
    .line 51
    const/16 v2, 0x12

    .line 52
    .line 53
    invoke-static {v0, v2, p1}, Lda/c;->b(IILjava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    invoke-static {v2, p1}, La5/b0;->f(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x13

    .line 61
    .line 62
    const/16 v2, 0x17

    .line 63
    .line 64
    invoke-static {v0, v2, p1}, Lda/c;->b(IILjava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    invoke-static {v2, p1}, La5/b0;->f(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x18

    .line 72
    .line 73
    invoke-static {v0, v1, p1}, Lda/c;->b(IILjava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    const/16 p1, 0x20

    .line 78
    .line 79
    shl-long v2, v3, p1

    .line 80
    .line 81
    const/16 p1, 0x10

    .line 82
    .line 83
    shl-long v4, v5, p1

    .line 84
    .line 85
    or-long/2addr v2, v4

    .line 86
    or-long/2addr v2, v7

    .line 87
    const/16 p1, 0x30

    .line 88
    .line 89
    shl-long v4, v9, p1

    .line 90
    .line 91
    or-long/2addr v0, v4

    .line 92
    const-wide/16 v4, 0x0

    .line 93
    .line 94
    cmp-long p1, v2, v4

    .line 95
    .line 96
    if-nez p1, :cond_0

    .line 97
    .line 98
    cmp-long p1, v0, v4

    .line 99
    .line 100
    if-nez p1, :cond_0

    .line 101
    .line 102
    sget-object p1, Lfa/b;->e:Lfa/b;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_0
    new-instance p1, Lfa/b;

    .line 106
    .line 107
    invoke-direct {p1, v2, v3, v0, v1}, Lfa/b;-><init>(JJ)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string v0, "Expected a 36-char string in the standard uuid format."

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final getDescriptor()Lqa/h;
    .locals 1

    .line 1
    sget-object v0, Lsa/t1;->b:Lsa/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lra/g;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lfa/b;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lfa/b;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Lra/g;->encodeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
