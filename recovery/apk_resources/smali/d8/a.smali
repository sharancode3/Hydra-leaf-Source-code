.class public final Ld8/a;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ld8/b;
.implements Ld8/d;


# static fields
.field public static final b:Ld8/a;

.field public static final c:Ld8/a;

.field public static final d:Ld8/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld8/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld8/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld8/a;->b:Ld8/a;

    .line 8
    .line 9
    new-instance v0, Ld8/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ld8/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ld8/a;->c:Ld8/a;

    .line 16
    .line 17
    new-instance v0, Ld8/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ld8/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ld8/a;->d:Ld8/a;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld8/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lb8/e;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, La7/b0;->c:La7/b0;

    .line 7
    .line 8
    return-object p1
.end method

.method public b(Lb8/e;)Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p1, La7/b0;->c:La7/b0;

    .line 2
    .line 3
    return-object p1
.end method

.method public c(Lb8/e;Lp9/r;)Z
    .locals 1

    .line 1
    iget v0, p0, Ld8/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "classDescriptor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lc8/b;->getAnnotations()Lc8/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Ld8/e;->a:La9/e;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lc8/j;->d(La9/e;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    xor-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    return p1

    .line 24
    :pswitch_0
    const-string p2, "classDescriptor"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lb8/e;)Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p1, La7/b0;->c:La7/b0;

    .line 2
    .line 3
    return-object p1
.end method

.method public e(La9/h;Lb8/e;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "classDescriptor"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, La7/b0;->c:La7/b0;

    .line 12
    .line 13
    return-object p1
.end method
