.class public final Lja/f;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lja/g;


# instance fields
.field public final c:Lja/g;


# direct methods
.method public constructor <init>(Lja/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja/f;->c:Lja/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lja/h;Ld7/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lka/c;->b:Lb4/t;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lf5/i;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lf5/i;-><init>(Lja/f;Lkotlin/jvm/internal/w;Lja/h;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lja/f;->c:Lja/g;

    .line 16
    .line 17
    invoke-interface {p1, v1, p2}, Lja/g;->a(Lja/h;Ld7/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Le7/a;->c:Le7/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 27
    .line 28
    return-object p1
.end method
