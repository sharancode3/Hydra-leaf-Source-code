.class public final Ld2/a0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lt0/m;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/l;

.field public final synthetic d:Lkotlin/jvm/internal/l;


# direct methods
.method public constructor <init>(Lm7/n;Lm7/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/jvm/internal/l;

    .line 5
    .line 6
    iput-object p1, p0, Ld2/a0;->c:Lkotlin/jvm/internal/l;

    .line 7
    .line 8
    check-cast p2, Lkotlin/jvm/internal/l;

    .line 9
    .line 10
    iput-object p2, p0, Ld2/a0;->d:Lkotlin/jvm/internal/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lt0/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/a0;->c:Lkotlin/jvm/internal/l;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lm7/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/a0;->d:Lkotlin/jvm/internal/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
