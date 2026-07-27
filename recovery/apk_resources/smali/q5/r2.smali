.class public final Lq5/r2;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p3, p0, Lq5/r2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lq5/r2;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, Lq5/r2;->e:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq5/r2;->c:I

    .line 2
    .line 3
    check-cast p1, Lk0/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lq5/r2;->e:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lk0/d;->S(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lq5/r2;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, p1, p2}, Lq5/k0;->K(Ljava/lang/String;Lk0/m;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget p2, p0, Lq5/r2;->e:I

    .line 30
    .line 31
    or-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    invoke-static {p2}, Lk0/d;->S(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v0, p0, Lq5/r2;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, p1, p2}, Lq5/k0;->E(Ljava/lang/String;Lk0/m;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
