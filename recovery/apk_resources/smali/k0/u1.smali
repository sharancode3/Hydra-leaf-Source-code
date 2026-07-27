.class public final Lk0/u1;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lk0/e1;
.implements Lga/x;


# instance fields
.field public final c:Ld7/i;

.field public final synthetic d:Lk0/e1;


# direct methods
.method public constructor <init>(Lk0/e1;Ld7/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk0/u1;->c:Ld7/i;

    .line 5
    .line 6
    iput-object p1, p0, Lk0/u1;->d:Lk0/e1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g()Ld7/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/u1;->c:Ld7/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/u1;->d:Lk0/e1;

    .line 2
    .line 3
    invoke-interface {v0}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/u1;->d:Lk0/e1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
