.class public final Lx9/j;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final a:La9/h;

.field public final b:Lda/l;

.field public final c:Ljava/util/Collection;

.field public final d:Lm7/k;

.field public final e:[Lx9/f;


# direct methods
.method public varargs constructor <init>(La9/h;Lda/l;Ljava/util/Collection;Lm7/k;[Lx9/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx9/j;->a:La9/h;

    .line 3
    iput-object p2, p0, Lx9/j;->b:Lda/l;

    .line 4
    iput-object p3, p0, Lx9/j;->c:Ljava/util/Collection;

    .line 5
    iput-object p4, p0, Lx9/j;->d:Lm7/k;

    .line 6
    iput-object p5, p0, Lx9/j;->e:[Lx9/f;

    return-void
.end method

.method public synthetic constructor <init>(La9/h;[Lx9/f;)V
    .locals 1

    .line 7
    sget-object v0, Lx9/i;->d:Lx9/i;

    invoke-direct {p0, p1, p2, v0}, Lx9/j;-><init>(La9/h;[Lx9/f;Lm7/k;)V

    return-void
.end method

.method public constructor <init>(La9/h;[Lx9/f;Lm7/k;)V
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lx9/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lx9/j;-><init>(La9/h;Lda/l;Ljava/util/Collection;Lm7/k;[Lx9/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;[Lx9/f;)V
    .locals 1

    .line 9
    sget-object v0, Lx9/i;->f:Lx9/i;

    invoke-direct {p0, p1, p2, v0}, Lx9/j;-><init>(Ljava/util/Collection;[Lx9/f;Lm7/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;[Lx9/f;Lm7/k;)V
    .locals 6

    const-string v0, "nameList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lx9/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lx9/j;-><init>(La9/h;Lda/l;Ljava/util/Collection;Lm7/k;[Lx9/f;)V

    return-void
.end method
