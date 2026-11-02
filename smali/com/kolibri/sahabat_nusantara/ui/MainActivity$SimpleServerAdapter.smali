.class final Lcom/kolibri/sahabat_nusantara/ui/MainActivity$SimpleServerAdapter;
.super Landroid/widget/BaseAdapter;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kolibri/sahabat_nusantara/ui/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SimpleServerAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\'\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\nH\u0016J\"\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kolibri/sahabat_nusantara/ui/MainActivity$SimpleServerAdapter;",
        "Landroid/widget/BaseAdapter;",
        "servers",
        "",
        "Lcom/kolibri/sahabat_nusantara/data/Bookmark;",
        "editServer",
        "Lkotlin/Function1;",
        "",
        "(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "value",
        "",
        "pointerPosition",
        "getPointerPosition",
        "()I",
        "setPointerPosition",
        "(I)V",
        "getCount",
        "getItem",
        "position",
        "getItemId",
        "",
        "getView",
        "Landroid/view/View;",
        "convertView",
        "parent",
        "Landroid/view/ViewGroup;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final editServer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/kolibri/sahabat_nusantara/data/Bookmark;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private pointerPosition:I

.field private final servers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kolibri/sahabat_nusantara/data/Bookmark;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;


# direct methods
.method public static synthetic $r8$lambda$9oajs4Pq4mpgCRIqs9tah7xVFMk(Lcom/kolibri/sahabat_nusantara/ui/MainActivity$SimpleServerAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$SimpleServerAdapter;->getView$lambda$8$lambda$6$lambda$5(Lcom/kolibri/sahabat_nusantara/ui/MainActivity$SimpleServerAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kolibri/sahabat_nusantara/data/Bookmark;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/kolibri/sahabat_nusantara/data/Bookmark;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "servers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editServer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3556
    iput-object p1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$SimpleServerAdapter;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    .line 3559
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3557
    iput-object p2, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$SimpleServerAdapter;->servers:Ljava/util/List;

    .line 3558
    iput-object p3, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$SimpleServerAdapter;->editServer:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final getView$lambda$8$lambda$6$lambda$5(Lcom/kolibri/sahabat_nusantara/ui/MainActivity$SimpleServerAdapter;ILandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3619
    iget-object p2, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$SimpleServerAdapter;->editServer:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$SimpleServerAdapter;->servers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 3567
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$SimpleServerAdapter;->servers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/kolibri/sahabat_nusantara/data/Bookmark;
    .locals 1

    .line 3568
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$SimpleServerAdapter;->servers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kolibri/sahabat_nusantara/data/Bookmark;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 3556
    invoke-virtual {p0, p1}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$SimpleServerAdapter;->getItem(I)Lcom/kolibri/sahabat_nusantara/data/Bookmark;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 3569
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$SimpleServerAdapter;->servers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kolibri/sahabat_nusantara/data/Bookmark;

    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/data/Bookmark;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPointerPosition()I
    .locals 1

    .line 3560
    iget v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$SimpleServerAdapter;->pointerPosition:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const-string p2, "parent"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3572
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$SimpleServerAdapter;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    check-cast p3, Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object p3, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$SimpleServerAdapter;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    const/4 v0, 0x0

    .line 3573
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    .line 3574
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v1, 0x60000

    .line 3575
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setDescendantFocusability(I)V

    .line 3576
    invoke-static {p3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$isMiniScreen(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Z

    move-result v1

    const/4 v2, 0x2

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    invoke-static {p3, v3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$dp(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;I)I

    move-result v1

    :goto_0
    invoke-static {p3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$isMiniScreen(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    invoke-static {p3, v3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$dp(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;I)I

    move-result v4

    .line 3577
    :goto_1
    invoke-static {p3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$isMiniScreen(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    invoke-static {p3, v3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$dp(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;I)I

    move-result v6

    :goto_2
    invoke-static {p3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$isMiniScreen(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x3

    goto :goto_3

    :cond_3
    invoke-static {p3, v3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$dp(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;I)I

    move-result v7

    .line 3576
    :goto_3
    invoke-virtual {p2, v1, v4, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 3578
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 3579
    new-instance v1, Landroid/widget/TextView;

    move-object v4, p3

    check-cast v4, Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3580
    iget v6, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$SimpleServerAdapter;->pointerPosition:I

    if-ne p1, v6, :cond_4

    const-string v6, "\u25b6"

    goto :goto_4

    :cond_4
    const-string v6, ""

    :goto_4
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3581
    invoke-static {p3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$isMiniScreen(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/high16 v6, 0x41000000    # 8.0f

    goto :goto_5

    :cond_5
    const/16 v6, 0xe

    invoke-static {p3, v6}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$dp(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;I)I

    move-result v6

    int-to-float v6, v6

    :goto_5
    invoke-virtual {v1, v0, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3582
    invoke-static {}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getCOLOR_FOCUS_GOLD$cp()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v6, 0x11

    .line 3583
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 3579
    check-cast v1, Landroid/view/View;

    .line 3584
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$isMiniScreen(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0xd

    goto :goto_6

    :cond_6
    const/16 v7, 0x1e

    invoke-static {p3, v7}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$dp(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;I)I

    move-result v7

    :goto_6
    const/4 v8, -0x1

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 3579
    invoke-virtual {p2, v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3585
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 3586
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3587
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3588
    iget-object v8, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$SimpleServerAdapter;->servers:Ljava/util/List;

    invoke-interface {v8, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/kolibri/sahabat_nusantara/data/Bookmark;

    invoke-virtual {v8}, Lcom/kolibri/sahabat_nusantara/data/Bookmark;->getLabel()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3589
    invoke-static {p3, v7}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$applyChannelFontSizeOnly(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;Landroid/widget/TextView;)V

    .line 3590
    invoke-static {p3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getAppTypefaceBold(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3591
    invoke-static {p3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getCOLOR_TEXT(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3592
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3593
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3587
    check-cast v7, Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3595
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3596
    iget-object v8, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$SimpleServerAdapter;->servers:Ljava/util/List;

    invoke-interface {v8, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/kolibri/sahabat_nusantara/data/Bookmark;

    invoke-virtual {v8}, Lcom/kolibri/sahabat_nusantara/data/Bookmark;->getAddress()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3597
    invoke-static {p3, v7}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$applyChannelFontSizeOnly(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;Landroid/widget/TextView;)V

    .line 3598
    invoke-static {p3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getCOLOR_TEXT_MUTED(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3599
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3600
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3595
    check-cast v7, Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3602
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3603
    iget-object v8, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$SimpleServerAdapter;->servers:Ljava/util/List;

    invoke-interface {v8, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/kolibri/sahabat_nusantara/data/Bookmark;

    invoke-virtual {v8}, Lcom/kolibri/sahabat_nusantara/data/Bookmark;->getNickname()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3604
    invoke-static {p3, v7}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$applyChannelFontSizeOnly(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;Landroid/widget/TextView;)V

    .line 3605
    invoke-static {p3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getCOLOR_TEXT_MUTED(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3606
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3607
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3602
    check-cast v7, Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3585
    check-cast v1, Landroid/view/View;

    .line 3609
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v7, v0, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 3585
    invoke-virtual {p2, v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3610
    new-instance v1, Landroid/widget/ImageButton;

    invoke-direct {v1, v4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 3611
    sget v4, Lcom/kolibri/sahabat_nusantara/R$drawable;->ic_edit:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 3612
    invoke-static {p3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getCOLOR_AMBER(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 3613
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3614
    invoke-static {p3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getCOLOR_PANEL_DARK(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)I

    move-result v4

    invoke-static {p3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getCOLOR_BORDER(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)I

    move-result v7

    invoke-static {p3, v4, v7, v3, v6}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$roundedStroke(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3615
    iget-object v4, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$SimpleServerAdapter;->servers:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kolibri/sahabat_nusantara/data/Bookmark;

    invoke-virtual {v4}, Lcom/kolibri/sahabat_nusantara/data/Bookmark;->getLabel()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Edit "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3616
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 3617
    invoke-static {p3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$isMiniScreen(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {p3, v3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$dp(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;I)I

    move-result v5

    .line 3618
    :goto_7
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 3619
    new-instance v0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$SimpleServerAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$SimpleServerAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/kolibri/sahabat_nusantara/ui/MainActivity$SimpleServerAdapter;I)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3610
    check-cast v1, Landroid/view/View;

    .line 3620
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 3621
    invoke-static {p3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$isMiniScreen(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Z

    move-result v0

    const/16 v4, 0x14

    const/16 v5, 0x2a

    if-eqz v0, :cond_8

    const/16 v0, 0x14

    goto :goto_8

    :cond_8
    invoke-static {p3, v5}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$dp(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;I)I

    move-result v0

    .line 3622
    :goto_8
    invoke-static {p3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$isMiniScreen(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_9

    :cond_9
    invoke-static {p3, v5}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$dp(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;I)I

    move-result v4

    .line 3620
    :goto_9
    invoke-direct {p1, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3624
    invoke-static {p3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$isMiniScreen(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    invoke-static {p3, v3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$dp(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;I)I

    move-result v2

    :goto_a
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 3625
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3623
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 3610
    invoke-virtual {p2, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3572
    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public final setPointerPosition(I)V
    .locals 2

    .line 3562
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$SimpleServerAdapter;->servers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    .line 3563
    iget v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$SimpleServerAdapter;->pointerPosition:I

    if-ne v0, p1, :cond_0

    return-void

    .line 3564
    :cond_0
    iput p1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$SimpleServerAdapter;->pointerPosition:I

    return-void
.end method
