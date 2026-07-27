.class public final Ld5/j;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ld5/j;->c:I

    iput-object p3, p0, Ld5/j;->e:Ljava/lang/Object;

    iput-object p4, p0, Ld5/j;->f:Ljava/lang/Object;

    iput p1, p0, Ld5/j;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld5/j;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/j;->f:Ljava/lang/Object;

    iput p2, p0, Ld5/j;->d:I

    iput-object p3, p0, Ld5/j;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ld5/j;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/j;->f:Ljava/lang/Object;

    iput-object p2, p0, Ld5/j;->e:Ljava/lang/Object;

    iput p3, p0, Ld5/j;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ld5/j;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld5/j;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    iget-object v1, p0, Ld5/j;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    iget v2, p0, Ld5/j;->d:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Landroid/view/View;IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Ld5/j;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v1, p0, Ld5/j;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/graphics/Typeface;

    .line 28
    .line 29
    iget v2, p0, Ld5/j;->d:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, Ld5/j;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->g:Landroid/app/NotificationManager;

    .line 40
    .line 41
    iget-object v1, p0, Ld5/j;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/app/Notification;

    .line 44
    .line 45
    iget v2, p0, Ld5/j;->d:I

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object v0, p0, Ld5/j;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ld5/k;

    .line 54
    .line 55
    iget-object v1, p0, Ld5/j;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroid/content/Intent;

    .line 58
    .line 59
    iget v2, p0, Ld5/j;->d:I

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ld5/k;->a(Landroid/content/Intent;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
