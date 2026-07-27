.class public final Lt0/g;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Lt0/k;


# direct methods
.method public constructor <init>(Lt0/h;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt0/g;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lt0/g;->b:Z

    .line 8
    .line 9
    iget-object v1, p1, Lt0/h;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/util/Map;

    .line 16
    .line 17
    new-instance v1, Ls/i1;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Ls/i1;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lt0/l;->a:Lk0/y2;

    .line 23
    .line 24
    new-instance p1, Lt0/k;

    .line 25
    .line 26
    invoke-direct {p1, p2, v1}, Lt0/k;-><init>(Ljava/util/Map;Lm7/k;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lt0/g;->c:Lt0/k;

    .line 30
    .line 31
    return-void
.end method
