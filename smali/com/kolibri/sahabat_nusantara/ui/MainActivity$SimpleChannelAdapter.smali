.class final Lcom/kolibri/sahabat_nusantara/ui/MainActivity$SimpleChannelAdapter;
.super Landroid/widget/BaseAdapter;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kolibri/sahabat_nusantara/ui/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SimpleChannelAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\r\u001a\u00020\u0007H\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0007H\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u0007H\u0016J\"\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kolibri/sahabat_nusantara/ui/MainActivity$SimpleChannelAdapter;",
        "Landroid/widget/BaseAdapter;",
        "channels",
        "",
        "Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;",
        "(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;Ljava/util/List;)V",
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
.field private final channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private pointerPosition:I

.field final synthetic this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;",
            ">;)V"
        }
    .end annotation

    const-string v0, "channels"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3729
    iput-object p1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$SimpleChannelAdapter;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    .line 3731
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3730
    iput-object p2, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$SimpleChannelAdapter;->channels:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 3739
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$SimpleChannelAdapter;->channels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;
    .locals 1

    .line 3740
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$SimpleChannelAdapter;->channels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 3729
    invoke-virtual {p0, p1}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$SimpleChannelAdapter;->getItem(I)Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 3741
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$SimpleChannelAdapter;->channels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;

    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPointerPosition()I
    .locals 1

    .line 3732
    iget v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$SimpleChannelAdapter;->pointerPosition:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const-string p2, "parent"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3744
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$SimpleChannelAdapter;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    check-cast p3, Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object p3, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$SimpleChannelAdapter;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    const/4 v0, 0x0

    .line 3745
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    .line 3746
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3747
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

    const/4 v5, 0x4

    const/16 v6, 0x9

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    invoke-static {p3, v6}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$dp(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;I)I

    move-result v4

    .line 3748
    :goto_1
    invoke-static {p3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$isMiniScreen(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p3, v3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$dp(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;I)I

    move-result v2

    :goto_2
    invoke-static {p3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$isMiniScreen(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p3, v6}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$dp(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;I)I

    move-result v5

    .line 3747
    :goto_3
    invoke-virtual {p2, v1, v4, v2, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 3749
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 3750
    new-instance v1, Landroid/widget/TextView;

    move-object v2, p3

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3751
    iget v3, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$SimpleChannelAdapter;->pointerPosition:I

    const-string v4, ""

    if-ne p1, v3, :cond_4

    const-string v3, "\u25b6"

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_4

    :cond_4
    move-object v3, v4

    check-cast v3, Ljava/lang/CharSequence;

    :goto_4
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3752
    invoke-static {p3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$isMiniScreen(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/high16 v3, 0x41000000    # 8.0f

    goto :goto_5

    :cond_5
    const/16 v3, 0xe

    invoke-static {p3, v3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$dp(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;I)I

    move-result v3

    int-to-float v3, v3

    :goto_5
    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3753
    invoke-static {}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getCOLOR_FOCUS_GOLD$cp()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v3, 0x11

    .line 3754
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 3750
    check-cast v1, Landroid/view/View;

    .line 3755
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$isMiniScreen(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0xd

    goto :goto_6

    :cond_6
    const/16 v5, 0x1e

    invoke-static {p3, v5}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$dp(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;I)I

    move-result v5

    :goto_6
    const/4 v6, -0x1

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 3750
    invoke-virtual {p2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3756
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3757
    iget-object v2, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$SimpleChannelAdapter;->channels:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;

    .line 3758
    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;->getPasswordProtected()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v4, "[PASSWORD]  "

    .line 3759
    :cond_7
    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;->getClientCountKnown()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3760
    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;->getClients()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 3762
    :cond_8
    const-string v2, "\u2014"

    .line 3764
    :goto_7
    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$displayChannelName(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  \u2022  "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " PENGGUNA"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3765
    invoke-static {p3, v1}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$applyChannelFontSizeOnly(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;Landroid/widget/TextView;)V

    .line 3766
    invoke-static {p3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getAppTypefaceBold(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3767
    invoke-static {p3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getCOLOR_TEXT(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x1

    .line 3768
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3769
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3756
    check-cast v1, Landroid/view/View;

    .line 3770
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 3756
    invoke-virtual {p2, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3744
    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public final setPointerPosition(I)V
    .locals 2

    .line 3734
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$SimpleChannelAdapter;->channels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    .line 3735
    iget v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$SimpleChannelAdapter;->pointerPosition:I

    if-ne v0, p1, :cond_0

    return-void

    .line 3736
    :cond_0
    iput p1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$SimpleChannelAdapter;->pointerPosition:I

    return-void
.end method
