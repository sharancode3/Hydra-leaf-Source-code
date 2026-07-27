.class public final Ln9/x;
.super Ln9/y;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final e:La9/e;


# direct methods
.method public constructor <init>(La9/e;Lx8/g;Le8/c0;Lb8/q0;)V
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p3, p4}, Ln9/y;-><init>(Lx8/g;Le8/c0;Lb8/q0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ln9/x;->e:La9/e;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d()La9/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/x;->e:La9/e;

    .line 2
    .line 3
    return-object v0
.end method
