.class public final Lk8/y;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final Companion:Lk8/x;

.field public static final c:Lk8/y;


# instance fields
.field public final a:Lk8/a0;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk8/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk8/y;->Companion:Lk8/x;

    .line 7
    .line 8
    new-instance v0, Lk8/y;

    .line 9
    .line 10
    sget-object v1, Lk8/t;->a:La9/e;

    .line 11
    .line 12
    sget-object v1, Lz6/i;->g:Lz6/i;

    .line 13
    .line 14
    const-string v2, "configuredKotlinVersion"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lk8/t;->d:Lk8/v;

    .line 20
    .line 21
    iget-object v3, v2, Lk8/v;->b:Lz6/i;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget v3, v3, Lz6/i;->f:I

    .line 26
    .line 27
    iget v1, v1, Lz6/i;->f:I

    .line 28
    .line 29
    sub-int/2addr v3, v1

    .line 30
    if-gtz v3, :cond_0

    .line 31
    .line 32
    iget-object v1, v2, Lk8/v;->c:Lk8/h0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, v2, Lk8/v;->a:Lk8/h0;

    .line 36
    .line 37
    :goto_0
    const-string v2, "globalReportLevel"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lk8/h0;->e:Lk8/h0;

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v2, v1

    .line 49
    :goto_1
    new-instance v3, Lk8/a0;

    .line 50
    .line 51
    invoke-direct {v3, v1, v2}, Lk8/a0;-><init>(Lk8/h0;Lk8/h0;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lk8/w;->c:Lk8/w;

    .line 55
    .line 56
    invoke-direct {v0, v3}, Lk8/y;-><init>(Lk8/a0;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lk8/y;->c:Lk8/y;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lk8/a0;)V
    .locals 1

    .line 1
    sget-object v0, Lk8/w;->c:Lk8/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lk8/y;->a:Lk8/a0;

    .line 7
    .line 8
    iget-boolean p1, p1, Lk8/a0;->d:Z

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Lk8/t;->a:La9/e;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lk8/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lk8/h0;->d:Lk8/h0;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    iput-boolean p1, p0, Lk8/y;->b:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JavaTypeEnhancementState(jsr305="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk8/y;->a:Lk8/a0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", getReportLevelForAnnotation="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lk8/w;->c:Lk8/w;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
