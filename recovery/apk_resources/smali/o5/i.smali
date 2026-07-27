.class public final Lo5/i;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lo5/l;


# direct methods
.method public constructor <init>(Lo5/l;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5/i;->e:Lo5/l;

    .line 5
    .line 6
    iput-object p2, p0, Lo5/i;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lo5/i;->d:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo5/i;->e:Lo5/l;

    .line 2
    .line 3
    invoke-static {v0}, Lo5/l;->access$000(Lo5/l;)Lo5/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lo5/i;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v3, p0, Lo5/i;->d:J

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lo5/t;->a(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lo5/l;->access$000(Lo5/l;)Lo5/t;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lo5/l;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lo5/t;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
