.class public final Lka/z;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lja/h;


# instance fields
.field public final c:Lia/v;


# direct methods
.method public constructor <init>(Lia/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka/z;->c:Lia/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ld7/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lka/z;->c:Lia/v;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, Lia/v;->d(Ld7/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Le7/a;->c:Le7/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 13
    .line 14
    return-object p1
.end method
