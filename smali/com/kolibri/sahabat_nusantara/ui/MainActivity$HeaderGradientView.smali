.class final Lcom/kolibri/sahabat_nusantara/ui/MainActivity$HeaderGradientView;
.super Landroid/view/View;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kolibri/sahabat_nusantara/ui/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "HeaderGradientView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0014R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kolibri/sahabat_nusantara/ui/MainActivity$HeaderGradientView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "titleView",
        "Landroid/widget/TextView;",
        "pointsTowardCenter",
        "",
        "(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;Landroid/content/Context;Landroid/widget/TextView;Z)V",
        "paint",
        "Landroid/graphics/Paint;",
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
.field private final paint:Landroid/graphics/Paint;

.field private final pointsTowardCenter:Z

.field final synthetic this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

.field private final titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;Landroid/content/Context;Landroid/widget/TextView;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/TextView;",
            "Z)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6015
    iput-object p1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$HeaderGradientView;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    .line 6019
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6017
    iput-object p3, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$HeaderGradientView;->titleView:Landroid/widget/TextView;

    .line 6018
    iput-boolean p4, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$HeaderGradientView;->pointsTowardCenter:Z

    .line 6020
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$HeaderGradientView;->paint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "canvas"

    move-object/from16 v8, p1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6023
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6024
    iget-object v1, v0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$HeaderGradientView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 6025
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v1

    .line 6026
    invoke-virtual/range {p0 .. p0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$HeaderGradientView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v1

    .line 6027
    invoke-virtual/range {p0 .. p0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$HeaderGradientView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float v9, v2, v3

    .line 6028
    iget-object v2, v0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$HeaderGradientView;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    invoke-static {v2}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$isMiniScreen(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Z

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v2, 0x3da3d70a    # 0.08f

    mul-float v2, v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move v10, v2

    :goto_0
    mul-float v3, v3, v10

    sub-float v2, v1, v3

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    .line 6029
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v11

    .line 6030
    iget-object v2, v0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$HeaderGradientView;->paint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 6031
    iget-object v2, v0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$HeaderGradientView;->paint:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 6032
    invoke-virtual/range {p0 .. p0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$HeaderGradientView;->getWidth()I

    move-result v2

    int-to-float v5, v2

    add-float v6, v9, v1

    iget-object v7, v0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$HeaderGradientView;->paint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object/from16 v2, p1

    move v4, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6033
    iget-boolean v1, v0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$HeaderGradientView;->pointsTowardCenter:Z

    if-eqz v1, :cond_1

    .line 6034
    invoke-static {}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getCOLOR_HEADER_GREEN_DARK$cp()I

    move-result v1

    goto :goto_1

    .line 6036
    :cond_1
    invoke-static {}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getCOLOR_LOGO_GREEN_BRIGHT$cp()I

    move-result v1

    :goto_1
    move/from16 v17, v1

    .line 6038
    iget-boolean v1, v0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$HeaderGradientView;->pointsTowardCenter:Z

    if-eqz v1, :cond_2

    .line 6039
    invoke-static {}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getCOLOR_LOGO_GREEN_BRIGHT$cp()I

    move-result v1

    goto :goto_2

    .line 6041
    :cond_2
    invoke-static {}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getCOLOR_HEADER_GREEN_DARK$cp()I

    move-result v1

    :goto_2
    move/from16 v18, v1

    .line 6043
    iget-object v1, v0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$HeaderGradientView;->paint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/LinearGradient;

    .line 6046
    invoke-virtual/range {p0 .. p0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$HeaderGradientView;->getWidth()I

    move-result v3

    int-to-float v15, v3

    const/16 v16, 0x0

    .line 6050
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v12, v2

    .line 6043
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    check-cast v2, Landroid/graphics/Shader;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v1, 0x0

    :goto_3
    const/4 v2, 0x3

    if-ge v1, v2, :cond_3

    int-to-float v2, v1

    add-float v3, v11, v10

    mul-float v2, v2, v3

    add-float v4, v9, v2

    .line 6054
    invoke-virtual/range {p0 .. p0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$HeaderGradientView;->getWidth()I

    move-result v2

    int-to-float v5, v2

    add-float v6, v4, v11

    iget-object v7, v0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$HeaderGradientView;->paint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method
