.class public final Lcom/kolibri/sahabat_nusantara/ui/MainActivity$darkAdapter$1;
.super Landroid/widget/ArrayAdapter;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->darkAdapter(Ljava/util/List;)Lcom/kolibri/sahabat_nusantara/ui/MainActivity$darkAdapter$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/kolibri/sahabat_nusantara/ui/MainActivity$darkAdapter$1",
        "Landroid/widget/ArrayAdapter;",
        "",
        "getView",
        "Landroid/view/View;",
        "position",
        "",
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
.field final synthetic this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;


# direct methods
.method constructor <init>(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kolibri/sahabat_nusantara/ui/MainActivity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$darkAdapter$1;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    .line 4247
    check-cast p1, Landroid/content/Context;

    const v0, 0x1090003

    .line 4246
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4250
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$darkAdapter$1;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    .line 4251
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    const-string v0, "getText(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\u2014"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p3, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p3

    .line 4252
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u25cf"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 4256
    invoke-static {p2}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getCOLOR_TEXT_MUTED(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)I

    move-result v1

    goto :goto_0

    .line 4257
    :cond_1
    invoke-static {p2}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getCOLOR_TEXT(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)I

    move-result v1

    .line 4253
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v0, :cond_2

    .line 4260
    invoke-static {p2}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getAppTypefaceBold(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getAppTypeface(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Landroid/graphics/Typeface;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-eqz v0, :cond_3

    .line 4261
    invoke-static {p2}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getCOLOR_ACTIVE_ROW(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)I

    move-result v2

    :cond_3
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    if-eqz p3, :cond_4

    const/high16 v0, 0x41600000    # 14.0f

    goto :goto_2

    :cond_4
    const/high16 v0, 0x41700000    # 15.0f

    .line 4262
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v0, 0xe

    .line 4263
    invoke-static {p2, v0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$dp(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;I)I

    move-result v1

    const/16 v2, 0x8

    const/16 v3, 0xb

    if-eqz p3, :cond_5

    const/16 v4, 0x8

    goto :goto_3

    :cond_5
    const/16 v4, 0xb

    :goto_3
    invoke-static {p2, v4}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$dp(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;I)I

    move-result v4

    invoke-static {p2, v0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$dp(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;I)I

    move-result v0

    if-eqz p3, :cond_6

    goto :goto_4

    :cond_6
    const/16 v2, 0xb

    :goto_4
    invoke-static {p2, v2}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$dp(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;I)I

    move-result p2

    invoke-virtual {p1, v1, v4, v0, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4250
    check-cast p1, Landroid/view/View;

    return-object p1
.end method
