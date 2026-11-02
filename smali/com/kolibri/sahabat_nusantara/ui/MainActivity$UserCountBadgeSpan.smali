.class final Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCountBadgeSpan;
.super Landroid/text/style/ReplacementSpan;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kolibri/sahabat_nusantara/ui/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "UserCountBadgeSpan"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002JP\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0004H\u0016J2\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCountBadgeSpan;",
        "Landroid/text/style/ReplacementSpan;",
        "(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)V",
        "backgroundPaint",
        "Landroid/graphics/Paint;",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "text",
        "",
        "start",
        "",
        "end",
        "x",
        "",
        "top",
        "y",
        "bottom",
        "paint",
        "getSize",
        "fm",
        "Landroid/graphics/Paint$FontMetricsInt;",
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
.field private final backgroundPaint:Landroid/graphics/Paint;

.field final synthetic this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4752
    iput-object p1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCountBadgeSpan;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 4753
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/16 v0, 0xe0

    const/16 v1, 0x20

    .line 4754
    invoke-static {v0, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4753
    iput-object p1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCountBadgeSpan;->backgroundPaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v11, p9

    const-string v1, "canvas"

    move-object/from16 v12, p1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "text"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paint"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4779
    iget-object v1, v0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCountBadgeSpan;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    invoke-static {v1}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$isMiniScreen(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Z

    move-result v1

    const/high16 v13, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    move/from16 v14, p3

    move/from16 v15, p4

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCountBadgeSpan;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    const/4 v3, 0x5

    invoke-static {v1, v3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$dp(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;I)I

    move-result v1

    int-to-float v1, v1

    move/from16 v14, p3

    move/from16 v15, p4

    .line 4780
    :goto_0
    invoke-virtual {v11, v2, v14, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    .line 4781
    iget-object v4, v0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCountBadgeSpan;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    invoke-static {v4}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$isMiniScreen(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/high16 v4, 0x41200000    # 10.0f

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCountBadgeSpan;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    const/16 v5, 0x12

    invoke-static {v4, v5}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$dp(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;I)I

    move-result v4

    int-to-float v4, v4

    :goto_1
    add-int v5, p6, p8

    int-to-float v5, v5

    div-float v16, v5, v13

    div-float v9, v4, v13

    add-float v7, v16, v9

    sub-float v5, v7, v4

    add-float v3, p5, v3

    mul-float v4, v1, v13

    add-float v6, v3, v4

    .line 4787
    iget-object v10, v0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCountBadgeSpan;->backgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    move/from16 v4, p5

    move v8, v9

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 4789
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getColor()I

    move-result v8

    const/4 v3, -0x1

    .line 4790
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 4791
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->descent()F

    move-result v4

    add-float/2addr v3, v4

    div-float/2addr v3, v13

    sub-float v6, v16, v3

    add-float v5, p5, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v7, p9

    .line 4792
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 4793
    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    const-string p5, "paint"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "text"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4764
    iget-object p5, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCountBadgeSpan;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    invoke-static {p5}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$isMiniScreen(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Z

    move-result p5

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p5, :cond_0

    const/high16 p5, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    iget-object p5, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCountBadgeSpan;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    const/4 v1, 0x5

    invoke-static {p5, v1}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$dp(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;I)I

    move-result p5

    int-to-float p5, p5

    .line 4765
    :goto_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    mul-float p5, p5, v0

    add-float/2addr p1, p5

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-int p1, p1

    return p1
.end method
