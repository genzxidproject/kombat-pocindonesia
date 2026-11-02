.class public final Lcom/kolibri/sahabat_nusantara/ui/MainActivity$updateTalkerVisualState$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->updateTalkerVisualState(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kolibri/sahabat_nusantara/ui/MainActivity$updateTalkerVisualState$1",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "onPreDraw",
        "",
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
.field final synthetic $hasTalkers:Z

.field final synthetic this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;


# direct methods
.method public static synthetic $r8$lambda$vlzdsXoPE0A1ShyGsq9jvlY_MiQ(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$updateTalkerVisualState$1;->onPreDraw$lambda$0(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)V

    return-void
.end method

.method constructor <init>(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$updateTalkerVisualState$1;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    iput-boolean p2, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$updateTalkerVisualState$1;->$hasTalkers:Z

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onPreDraw$lambda$0(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    invoke-static {p0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getTalkerBanner$p(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "talkerBanner"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 387
    invoke-static {p0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getTalkerBanner$p(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Landroid/widget/TextView;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .line 373
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$updateTalkerVisualState$1;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    invoke-static {v0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getTalkerBanner$p(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "talkerBanner"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 374
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$updateTalkerVisualState$1;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    invoke-static {v0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getTalkerBanner$p(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 376
    :cond_2
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$updateTalkerVisualState$1;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    invoke-static {v0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getTalkerCard$p(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "talkerCard"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget-object v3, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$updateTalkerVisualState$1;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    invoke-static {v3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getTalkerBanner$p(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Landroid/widget/TextView;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    .line 377
    iget-object v3, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$updateTalkerVisualState$1;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    invoke-static {v3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$isMiniScreen(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/high16 v3, 0x40800000    # 4.0f

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$updateTalkerVisualState$1;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    const/16 v4, 0xc

    invoke-static {v3, v4}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$dp(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;I)I

    move-result v3

    int-to-float v3, v3

    :goto_0
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    .line 378
    iget-object v3, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$updateTalkerVisualState$1;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    invoke-static {v3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getTalkerBanner$p(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Landroid/widget/TextView;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_6
    iget-boolean v4, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$updateTalkerVisualState$1;->$hasTalkers:Z

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    neg-float v0, v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 379
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$updateTalkerVisualState$1;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    invoke-static {v0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getTalkerBanner$p(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    const v3, 0x3ee66666    # 0.45f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 380
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$updateTalkerVisualState$1;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    invoke-static {v0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getTalkerBanner$p(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v2, v0

    :goto_2
    invoke-virtual {v2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 381
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 382
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1a4

    .line 383
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 384
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 385
    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$updateTalkerVisualState$1;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    new-instance v2, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$updateTalkerVisualState$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$updateTalkerVisualState$1$$ExternalSyntheticLambda0;-><init>(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 389
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v0, 0x1

    return v0
.end method
