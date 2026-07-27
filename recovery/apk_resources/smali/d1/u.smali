.class public final Ld1/u;
.super Lw0/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lv1/x;


# instance fields
.field public c:Lm7/k;


# direct methods
.method public constructor <init>(Lm7/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/u;->c:Lm7/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final measure-3p2s80s(Lt1/o0;Lt1/l0;J)Lt1/n0;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lt1/l0;->c(J)Lt1/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lt1/t0;->c:I

    .line 6
    .line 7
    iget p4, p2, Lt1/t0;->d:I

    .line 8
    .line 9
    new-instance v0, Ld1/t;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p2, v1, p0}, Ld1/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, La7/c0;->c:La7/c0;

    .line 16
    .line 17
    invoke-interface {p1, p3, p4, p2, v0}, Lt1/o0;->o(IILjava/util/Map;Lm7/k;)Lt1/n0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BlockGraphicsLayerModifier(block="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld1/u;->c:Lm7/k;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
