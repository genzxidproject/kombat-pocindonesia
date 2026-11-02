.class public final Lcom/kolibri/sahabat_nusantara/ui/MainActivity$userCardAdapter$1;
.super Landroid/widget/BaseAdapter;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->userCardAdapter(Ljava/util/List;Ljava/lang/String;)Lcom/kolibri/sahabat_nusantara/ui/MainActivity$userCardAdapter$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0003H\u0016J\"\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/kolibri/sahabat_nusantara/ui/MainActivity$userCardAdapter$1",
        "Landroid/widget/BaseAdapter;",
        "getCount",
        "",
        "getItem",
        "Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCardRow;",
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
.field final synthetic $emptyMessage:Ljava/lang/String;

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCardRow;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/kolibri/sahabat_nusantara/ui/MainActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCardRow;",
            ">;",
            "Lcom/kolibri/sahabat_nusantara/ui/MainActivity;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$userCardAdapter$1;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$userCardAdapter$1;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    iput-object p3, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$userCardAdapter$1;->$emptyMessage:Ljava/lang/String;

    .line 4335
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 4336
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$userCardAdapter$1;->$items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$userCardAdapter$1;->$items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItem(I)Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCardRow;
    .locals 1

    .line 4337
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$userCardAdapter$1;->$items:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCardRow;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 4335
    invoke-virtual {p0, p1}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$userCardAdapter$1;->getItem(I)Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCardRow;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const-string p2, "parent"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4341
    iget-object p2, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$userCardAdapter$1;->$items:Ljava/util/List;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCardRow;

    .line 4342
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$userCardAdapter$1;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    check-cast p3, Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object p3, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$userCardAdapter$1;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$userCardAdapter$1;->$emptyMessage:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4343
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    .line 4344
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4345
    invoke-static {p3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$isMiniScreen(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Z

    move-result v2

    const/4 v3, 0x3

    const/16 v4, 0xa

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    invoke-static {p3, v4}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$dp(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;I)I

    move-result v2

    :goto_0
    invoke-static {p3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$isMiniScreen(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Z

    move-result v5

    const/4 v6, 0x4

    const/16 v7, 0x9

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    invoke-static {p3, v7}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$dp(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;I)I

    move-result v5

    .line 4346
    :goto_1
    invoke-static {p3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$isMiniScreen(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p3, v4}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$dp(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;I)I

    move-result v3

    :goto_2
    invoke-static {p3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$isMiniScreen(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p3, v7}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$dp(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;I)I

    move-result v6

    .line 4345
    :goto_3
    invoke-virtual {p2, v2, v5, v3, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 4347
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v2, -0x1

    const/16 v3, 0x11

    if-nez p1, :cond_5

    .line 4349
    new-instance p1, Landroid/widget/TextView;

    move-object v4, p3

    check-cast v4, Landroid/content/Context;

    invoke-direct {p1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4350
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4351
    invoke-static {p3, p1, v1}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$applyChannelNameTypography(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;Landroid/widget/TextView;Z)V

    .line 4352
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 4353
    invoke-static {p3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getCOLOR_TEXT_MUTED(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4349
    check-cast p1, Landroid/view/View;

    .line 4354
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$isMiniScreen(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 p3, 0x16

    goto :goto_4

    :cond_4
    const/16 v1, 0x2c

    invoke-static {p3, v1}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$dp(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;I)I

    move-result p3

    :goto_4
    invoke-direct {v0, v2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 4349
    invoke-virtual {p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_b

    .line 4356
    :cond_5
    new-instance v0, Landroid/widget/TextView;

    move-object v4, p3

    check-cast v4, Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4357
    const-string v5, "\u25cf"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4358
    invoke-static {p3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$isMiniScreen(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x41000000    # 8.0f

    goto :goto_5

    :cond_6
    const/16 v5, 0xe

    invoke-static {p3, v5}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$dp(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;I)I

    move-result v5

    int-to-float v5, v5

    :goto_5
    invoke-virtual {v0, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4359
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 4360
    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCardRow;->getTalking()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {p3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getCOLOR_AMBER(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)I

    move-result v3

    goto :goto_6

    :cond_7
    invoke-static {p3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getCOLOR_TEXT_MUTED(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)I

    move-result v3

    :goto_6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4356
    check-cast v0, Landroid/view/View;

    .line 4361
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$isMiniScreen(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0xd

    goto :goto_7

    :cond_8
    const/16 v5, 0x1e

    invoke-static {p3, v5}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$dp(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;I)I

    move-result v5

    :goto_7
    invoke-direct {v3, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 4356
    invoke-virtual {p2, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4362
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 4363
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4364
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4365
    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCardRow;->getName()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4366
    invoke-static {p3, v3, v1}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$applyChannelNameTypography(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;Landroid/widget/TextView;Z)V

    .line 4367
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4368
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4369
    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCardRow;->getTalking()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {p3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getCOLOR_AMBER(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)I

    move-result v2

    goto :goto_8

    :cond_9
    invoke-static {p3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getCOLOR_TEXT(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)I

    move-result v2

    :goto_8
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4364
    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4371
    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCardRow;->getStatus()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 4372
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4373
    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCardRow;->getStatus()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4374
    invoke-static {p3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$isMiniScreen(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x40e00000    # 7.0f

    goto :goto_9

    :cond_a
    const/16 v3, 0xb

    invoke-static {p3, v3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$dp(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;I)I

    move-result v3

    int-to-float v3, v3

    :goto_9
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4375
    invoke-static {p3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getAppTypefaceBold(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4376
    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCardRow;->getTalking()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {p3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getCOLOR_AMBER(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)I

    move-result p1

    goto :goto_a

    :cond_b
    invoke-static {p3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getCOLOR_TEXT_MUTED(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)I

    move-result p1

    :goto_a
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4372
    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4362
    :cond_c
    check-cast v0, Landroid/view/View;

    .line 4379
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p1, v1, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 4362
    invoke-virtual {p2, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4342
    :goto_b
    check-cast p2, Landroid/view/View;

    return-object p2
.end method
