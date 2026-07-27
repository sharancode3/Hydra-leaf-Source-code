.class public final Lr9/c0;
.super Lr9/n;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final e:Lr9/m0;


# direct methods
.method public constructor <init>(Lr9/a0;Lr9/m0;)V
    .locals 1

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lr9/n;-><init>(Lr9/a0;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lr9/c0;->e:Lr9/m0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final I0(Lr9/a0;)Lr9/m;
    .locals 2

    .line 1
    new-instance v0, Lr9/c0;

    .line 2
    .line 3
    iget-object v1, p0, Lr9/c0;->e:Lr9/m0;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lr9/c0;-><init>(Lr9/a0;Lr9/m0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final Q()Lr9/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/c0;->e:Lr9/m0;

    .line 2
    .line 3
    return-object v0
.end method
