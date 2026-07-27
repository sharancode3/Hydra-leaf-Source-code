.class public final Lk0/w2;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ln7/a;


# instance fields
.field public final c:Lk0/k2;

.field public final d:I

.field public final e:Lk0/d;


# direct methods
.method public constructor <init>(Lk0/k2;ILk0/p0;Lk0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/w2;->c:Lk0/k2;

    .line 5
    .line 6
    iput p2, p0, Lk0/w2;->d:I

    .line 7
    .line 8
    iput-object p4, p0, Lk0/w2;->e:Lk0/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    new-instance v0, Lk0/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lk0/w2;->e:Lk0/d;

    .line 5
    .line 6
    iget-object v3, p0, Lk0/w2;->c:Lk0/k2;

    .line 7
    .line 8
    iget v4, p0, Lk0/w2;->d:I

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lk0/m0;-><init>(Lk0/k2;ILk0/p0;Lk0/d;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
