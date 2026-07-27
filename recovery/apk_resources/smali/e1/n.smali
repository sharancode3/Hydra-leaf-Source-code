.class public abstract Le1/n;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:Ln/q;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Le1/i;->c:Le1/b0;

    .line 2
    .line 3
    iget v1, v0, Le1/g;->c:I

    .line 4
    .line 5
    sget-object v2, Le1/v;->Companion:Le1/u;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    shl-int/lit8 v3, v1, 0x6

    .line 11
    .line 12
    or-int/2addr v1, v3

    .line 13
    sget-object v3, Le1/m;->Companion:Le1/k;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Le1/j;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, v0, v0, v3}, Le1/m;-><init>(Le1/g;Le1/g;I)V

    .line 25
    .line 26
    .line 27
    iget v3, v0, Le1/g;->c:I

    .line 28
    .line 29
    sget-object v4, Le1/i;->t:Le1/t;

    .line 30
    .line 31
    iget v5, v4, Le1/g;->c:I

    .line 32
    .line 33
    shl-int/lit8 v5, v5, 0x6

    .line 34
    .line 35
    or-int/2addr v5, v3

    .line 36
    new-instance v6, Le1/m;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct {v6, v0, v4, v7}, Le1/m;-><init>(Le1/g;Le1/g;I)V

    .line 40
    .line 41
    .line 42
    iget v8, v4, Le1/g;->c:I

    .line 43
    .line 44
    shl-int/lit8 v3, v3, 0x6

    .line 45
    .line 46
    or-int/2addr v3, v8

    .line 47
    new-instance v8, Le1/m;

    .line 48
    .line 49
    invoke-direct {v8, v4, v0, v7}, Le1/m;-><init>(Le1/g;Le1/g;I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Ln/i;->a:Ln/q;

    .line 53
    .line 54
    new-instance v0, Ln/q;

    .line 55
    .line 56
    invoke-direct {v0}, Ln/q;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ln/q;->i(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5, v6}, Ln/q;->i(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3, v8}, Ln/q;->i(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Le1/n;->a:Ln/q;

    .line 69
    .line 70
    return-void
.end method
