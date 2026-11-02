.class public final Lcom/kolibri/sahabat_nusantara/ui/MainActivity$pickerCardAdapter$1;
.super Landroid/widget/BaseAdapter;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->pickerCardAdapter(Ljava/util/List;Z)Lcom/kolibri/sahabat_nusantara/ui/MainActivity$pickerCardAdapter$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/kolibri/sahabat_nusantara/ui/MainActivity$pickerCardAdapter$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,6173:1\n1#2:6174\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0003H\u0016J\"\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/kolibri/sahabat_nusantara/ui/MainActivity$pickerCardAdapter$1",
        "Landroid/widget/BaseAdapter;",
        "getCount",
        "",
        "getItem",
        "Lcom/kolibri/sahabat_nusantara/ui/MainActivity$PickerCardRow;",
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
.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kolibri/sahabat_nusantara/ui/MainActivity$PickerCardRow;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $useChannelFontSize:Z

.field final synthetic this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/kolibri/sahabat_nusantara/ui/MainActivity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kolibri/sahabat_nusantara/ui/MainActivity$PickerCardRow;",
            ">;",
            "Lcom/kolibri/sahabat_nusantara/ui/MainActivity;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$pickerCardAdapter$1;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$pickerCardAdapter$1;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    iput-boolean p3, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$pickerCardAdapter$1;->$useChannelFontSize:Z

    .line 4271
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 4272
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$pickerCardAdapter$1;->$items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/kolibri/sahabat_nusantara/ui/MainActivity$PickerCardRow;
    .locals 1

    .line 4273
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$pickerCardAdapter$1;->$items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$PickerCardRow;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 4271
    invoke-virtual {p0, p1}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$pickerCardAdapter$1;->getItem(I)Lcom/kolibri/sahabat_nusantara/ui/MainActivity$PickerCardRow;

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

    .line 4277
    iget-object p2, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$pickerCardAdapter$1;->$items:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$PickerCardRow;

    .line 4278
    new-instance p2, Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$pickerCardAdapter$1;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    check-cast p3, Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object p3, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$pickerCardAdapter$1;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    iget-boolean v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$pickerCardAdapter$1;->$useChannelFontSize:Z

    const/16 v1, 0x9

    .line 4279
    invoke-static {p3, v1}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$dp(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v2, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 4280
    new-instance v1, Landroid/widget/LinearLayout;

    move-object v3, p3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4281
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x10

    .line 4282
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4283
    invoke-static {p3, v4}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$dp(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;I)I

    move-result v4

    const/16 v5, 0xd

    invoke-static {p3, v5}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$dp(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;I)I

    move-result v6

    invoke-static {p3, v5}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$dp(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;I)I

    move-result v7

    invoke-static {p3, v5}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$dp(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;I)I

    move-result v5

    invoke-virtual {v1, v4, v6, v7, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 4285
    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$PickerCardRow;->getActive()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getCOLOR_ACTIVE_ROW(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getCOLOR_DIALOG_INPUT(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)I

    move-result v4

    .line 4286
    :goto_0
    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$PickerCardRow;->getActive()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getCOLOR_AMBER(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-static {p3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getCOLOR_DIALOG_STROKE(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)I

    move-result v5

    .line 4288
    :goto_1
    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$PickerCardRow;->getActive()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    :goto_2
    const/16 v8, 0xf

    .line 4284
    invoke-static {p3, v4, v5, v8, v6}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$roundedStroke(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4290
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4291
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4292
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4293
    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$PickerCardRow;->getTitle()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_3

    .line 4294
    invoke-static {p3, v5}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$applyChannelFontSizeOnly(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;Landroid/widget/TextView;)V

    goto :goto_3

    :cond_3
    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4295
    :goto_3
    invoke-static {p3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getAppTypefaceBold(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4296
    invoke-static {p3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getCOLOR_TEXT(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4292
    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4298
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4299
    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$PickerCardRow;->getDetail()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_4

    .line 4300
    invoke-static {p3, v5}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$applyChannelFontSizeOnly(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;Landroid/widget/TextView;)V

    goto :goto_4

    :cond_4
    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4301
    :goto_4
    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$PickerCardRow;->getActive()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {p3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getCOLOR_AMBER(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)I

    move-result v6

    goto :goto_5

    :cond_5
    invoke-static {p3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getCOLOR_TEXT_MUTED(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)I

    move-result v6

    :goto_5
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x4

    .line 4302
    invoke-static {p3, v6}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$dp(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;I)I

    move-result v6

    invoke-virtual {v5, v2, v6, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4298
    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4304
    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$PickerCardRow;->getSecondary()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 4305
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4306
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_6

    .line 4307
    invoke-static {p3, v6}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$applyChannelFontSizeOnly(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;Landroid/widget/TextView;)V

    goto :goto_6

    :cond_6
    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4308
    :goto_6
    invoke-static {p3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getCOLOR_TEXT_MUTED(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x3

    .line 4309
    invoke-static {p3, v5}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$dp(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;I)I

    move-result v5

    invoke-virtual {v6, v2, v5, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4305
    check-cast v6, Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4290
    :cond_7
    check-cast v4, Landroid/view/View;

    .line 4312
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, -0x2

    invoke-direct {v5, v2, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 4290
    invoke-virtual {v1, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4313
    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$PickerCardRow;->getActive()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 4314
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4315
    const-string v2, "AKTIF"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_8

    .line 4316
    invoke-static {p3, p1}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$applyChannelFontSizeOnly(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;Landroid/widget/TextView;)V

    goto :goto_7

    :cond_8
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4317
    :goto_7
    invoke-static {p3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getAppTypefaceBold(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v0, 0x11

    .line 4318
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 4319
    invoke-static {p3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getCOLOR_BACKGROUND(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4320
    invoke-static {p3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getCOLOR_AMBER(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)I

    move-result v0

    const/16 v2, 0xa

    invoke-static {p3, v0, v2}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$rounded(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4314
    check-cast p1, Landroid/view/View;

    .line 4321
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x36

    invoke-static {p3, v2}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$dp(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;I)I

    move-result v2

    const/16 v3, 0x1c

    invoke-static {p3, v3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$dp(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x8

    invoke-static {p3, v2}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$dp(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;I)I

    move-result p3

    iput p3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 4314
    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4280
    :cond_9
    check-cast v1, Landroid/view/View;

    .line 4323
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 4280
    invoke-virtual {p2, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4278
    check-cast p2, Landroid/view/View;

    return-object p2
.end method
