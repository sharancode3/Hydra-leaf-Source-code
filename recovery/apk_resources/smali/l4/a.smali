.class public final synthetic Ll4/a;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ll4/b;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ll4/b;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll4/a;->c:Ll4/b;

    .line 5
    .line 6
    iput p2, p0, Ll4/a;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Ll4/a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll4/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ll4/a;->c:Ll4/b;

    .line 4
    .line 5
    iget-object v1, v1, Ll4/b;->b:Ll4/e;

    .line 6
    .line 7
    iget v2, p0, Ll4/a;->d:I

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Ll4/e;->j(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
