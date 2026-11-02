.class final Lcom/kolibri/sahabat_nusantara/ui/MainActivity$BadgeTabTextView;
.super Landroid/widget/TextView;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kolibri/sahabat_nusantara/ui/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BadgeTabTextView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0014R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kolibri/sahabat_nusantara/ui/MainActivity$BadgeTabTextView;",
        "Landroid/widget/TextView;",
        "(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)V",
        "value",
        "",
        "badgeCount",
        "getBadgeCount",
        "()I",
        "setBadgeCount",
        "(I)V",
        "badgePaint",
        "Landroid/graphics/Paint;",
        "badgeTextPaint",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
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
.field private badgeCount:I

.field private final badgePaint:Landroid/graphics/Paint;

.field private final badgeTextPaint:Landroid/graphics/Paint;

.field final synthetic this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4685
    iput-object p1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$BadgeTabTextView;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4686
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/16 v2, 0xe0

    const/16 v3, 0x40

    .line 4687
    invoke-static {v2, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4686
    iput-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$BadgeTabTextView;->badgePaint:Landroid/graphics/Paint;

    .line 4689
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, -0x1

    .line 4690
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4691
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 4692
    invoke-static {p1}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getAppTypefaceBold(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/16 v1, 0xa

    .line 4693
    invoke-static {p1, v1}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$dp(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4689
    iput-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$BadgeTabTextView;->badgeTextPaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final getBadgeCount()I
    .locals 1

    .line 4696
    iget v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$BadgeTabTextView;->badgeCount:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4703
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4704
    iget v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$BadgeTabTextView;->badgeCount:I

    const/16 v1, 0x63

    if-le v0, v1, :cond_0

    const-string v0, "99+"

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 4705
    :goto_0
    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$BadgeTabTextView;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    invoke-static {v1}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$isMiniScreen(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x41200000    # 10.0f

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$BadgeTabTextView;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    const/16 v2, 0x12

    invoke-static {v1, v2}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$dp(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;I)I

    move-result v1

    int-to-float v1, v1

    .line 4706
    :goto_1
    iget-object v2, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$BadgeTabTextView;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    invoke-static {v2}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$isMiniScreen(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Z

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_2

    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$BadgeTabTextView;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    const/4 v4, 0x5

    invoke-static {v2, v4}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$dp(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;I)I

    move-result v2

    int-to-float v2, v2

    .line 4707
    :goto_2
    iget-object v4, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$BadgeTabTextView;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    invoke-static {v4}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$isMiniScreen(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$BadgeTabTextView;->badgeTextPaint:Landroid/graphics/Paint;

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4708
    :cond_3
    iget-object v4, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$BadgeTabTextView;->badgeTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    mul-float v2, v2, v3

    add-float/2addr v4, v2

    .line 4709
    invoke-static {v4, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v2

    .line 4710
    invoke-virtual {p0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$BadgeTabTextView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$BadgeTabTextView;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    invoke-static {v5}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$isMiniScreen(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_3

    :cond_4
    iget-object v5, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$BadgeTabTextView;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$dp(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;I)I

    move-result v5

    int-to-float v5, v5

    :goto_3
    sub-float v9, v4, v5

    .line 4711
    invoke-virtual {p0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$BadgeTabTextView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    div-float v8, v4, v3

    sub-float v7, v9, v2

    add-float v10, v8, v1

    div-float v12, v1, v3

    add-float v1, v7, v9

    div-float/2addr v1, v3

    add-float v2, v8, v10

    div-float/2addr v2, v3

    .line 4717
    iget-object v13, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$BadgeTabTextView;->badgePaint:Landroid/graphics/Paint;

    move-object v6, p1

    move v11, v12

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 4718
    iget-object v4, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$BadgeTabTextView;->badgeTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    iget-object v5, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$BadgeTabTextView;->badgeTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    .line 4719
    iget-object v3, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$BadgeTabTextView;->badgeTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setBadgeCount(I)V
    .locals 1

    const/4 v0, 0x0

    .line 4698
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    iput p1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$BadgeTabTextView;->badgeCount:I

    .line 4699
    invoke-virtual {p0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$BadgeTabTextView;->invalidate()V

    return-void
.end method
