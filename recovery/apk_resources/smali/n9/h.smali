.class public final Ln9/h;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final Companion:Ln9/g;

.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Ln9/k;

.field public final b:Lq9/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln9/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln9/h;->Companion:Ln9/g;

    .line 7
    .line 8
    sget-object v0, La9/d;->Companion:La9/c;

    .line 9
    .line 10
    sget-object v1, Ly7/p;->c:La9/g;

    .line 11
    .line 12
    invoke-virtual {v1}, La9/g;->g()La9/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, La9/c;->b(La9/e;)La9/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lo7/a;->O(Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ln9/h;->c:Ljava/util/Set;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ln9/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln9/h;->a:Ln9/k;

    .line 5
    .line 6
    iget-object p1, p1, Ln9/k;->a:Lq9/l;

    .line 7
    .line 8
    new-instance v0, La8/r;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, La8/r;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lq9/l;->c(Lm7/k;)Lq9/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ln9/h;->b:Lq9/j;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(La9/d;Ln9/d;)Lb8/e;
    .locals 1

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln9/f;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Ln9/f;-><init>(La9/d;Ln9/d;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ln9/h;->b:Lq9/j;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lq9/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lb8/e;

    .line 18
    .line 19
    return-object p1
.end method
