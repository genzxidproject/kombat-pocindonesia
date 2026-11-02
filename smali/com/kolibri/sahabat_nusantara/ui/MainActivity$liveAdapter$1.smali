.class public final Lcom/kolibri/sahabat_nusantara/ui/MainActivity$liveAdapter$1;
.super Landroid/widget/ArrayAdapter;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->liveAdapter(Ljava/util/List;)Lcom/kolibri/sahabat_nusantara/ui/MainActivity$liveAdapter$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kolibri/sahabat_nusantara/ui/MainActivity$liveAdapter$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/kolibri/sahabat_nusantara/ui/MainActivity$LiveRow;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/kolibri/sahabat_nusantara/ui/MainActivity$liveAdapter$1",
        "Landroid/widget/ArrayAdapter;",
        "Lcom/kolibri/sahabat_nusantara/ui/MainActivity$LiveRow;",
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
            "Lcom/kolibri/sahabat_nusantara/ui/MainActivity$LiveRow;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$liveAdapter$1;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    .line 3869
    check-cast p1, Landroid/content/Context;

    const v0, 0x1090003

    .line 3868
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3872
    invoke-virtual {p0, p1}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$liveAdapter$1;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$LiveRow;

    if-nez v0, :cond_0

    new-instance p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$liveAdapter$1;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 3873
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$liveAdapter$1;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    .line 3874
    invoke-virtual {v0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$LiveRow;->getDepth()I

    move-result p3

    mul-int/lit8 p3, p3, 0x12

    add-int/lit8 p3, p3, 0xe

    invoke-static {p2, p3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$dp(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;I)I

    move-result p3

    .line 3875
    invoke-virtual {v0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$LiveRow;->getKind()Lcom/kolibri/sahabat_nusantara/ui/MainActivity$LiveRowKind;

    move-result-object v1

    sget-object v2, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$liveAdapter$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$LiveRowKind;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/16 v3, 0x10

    const/4 v4, 0x0

    if-eq v1, v2, :cond_c

    const/4 v2, 0x2

    const/4 v5, -0x1

    const-string v6, "  "

    const-string v7, "\u25cf"

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto/16 :goto_7

    .line 3893
    :cond_1
    invoke-virtual {v0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$LiveRow;->getTalking()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v7, "\u25cb"

    :goto_0
    invoke-virtual {v0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$LiveRow;->getText()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 3894
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3897
    invoke-virtual {v0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$LiveRow;->getTalking()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getCOLOR_CONNECTED(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)I

    move-result v5

    goto :goto_1

    .line 3898
    :cond_3
    invoke-virtual {v0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$LiveRow;->getActive()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 3899
    :cond_4
    invoke-static {p2}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getCOLOR_TEXT(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)I

    move-result v5

    .line 3895
    :goto_1
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3902
    invoke-virtual {v0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$LiveRow;->getTalking()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$LiveRow;->getActive()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getAppTypeface(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {p2}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getAppTypefaceBold(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Landroid/graphics/Typeface;

    move-result-object v1

    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3903
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 3904
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_7

    .line 3885
    :cond_7
    invoke-virtual {v0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$LiveRow;->getActive()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    const-string v7, "\u25be"

    :goto_4
    invoke-virtual {v0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$LiveRow;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$LiveRow;->getCount()I

    move-result v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41700000    # 15.0f

    .line 3886
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3887
    invoke-virtual {v0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$LiveRow;->getActive()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {p2}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getCOLOR_TEXT(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)I

    move-result v5

    :goto_5
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3888
    invoke-virtual {v0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$LiveRow;->getActive()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p2}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getAppTypefaceBold(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_6

    :cond_a
    invoke-static {p2}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getAppTypeface(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Landroid/graphics/Typeface;

    move-result-object v1

    :goto_6
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3889
    invoke-virtual {v0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$LiveRow;->getActive()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {p2}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getCOLOR_ACTIVE_ROW(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)I

    move-result v4

    :cond_b
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 3890
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_7

    .line 3877
    :cond_c
    invoke-virtual {v0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$LiveRow;->getText()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "\u2014 "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u2014"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41500000    # 13.0f

    .line 3878
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3879
    invoke-static {p2}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getCOLOR_TEXT_MUTED(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3880
    invoke-static {p2}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getAppTypeface(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3881
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 3882
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 3907
    :goto_7
    invoke-virtual {v0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$LiveRow;->getKind()Lcom/kolibri/sahabat_nusantara/ui/MainActivity$LiveRowKind;

    move-result-object v1

    sget-object v2, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$LiveRowKind;->SPACER:Lcom/kolibri/sahabat_nusantara/ui/MainActivity$LiveRowKind;

    const/4 v3, 0x7

    const/16 v4, 0xa

    if-ne v1, v2, :cond_d

    const/4 v1, 0x7

    goto :goto_8

    :cond_d
    const/16 v1, 0xa

    :goto_8
    invoke-static {p2, v1}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$dp(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;I)I

    move-result v1

    const/16 v2, 0xc

    invoke-static {p2, v2}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$dp(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;I)I

    move-result v2

    invoke-virtual {v0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$LiveRow;->getKind()Lcom/kolibri/sahabat_nusantara/ui/MainActivity$LiveRowKind;

    move-result-object v0

    sget-object v5, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$LiveRowKind;->SPACER:Lcom/kolibri/sahabat_nusantara/ui/MainActivity$LiveRowKind;

    if-ne v0, v5, :cond_e

    goto :goto_9

    :cond_e
    const/16 v3, 0xa

    :goto_9
    invoke-static {p2, v3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$dp(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;I)I

    move-result p2

    invoke-virtual {p1, p3, v1, v2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3873
    check-cast p1, Landroid/view/View;

    return-object p1
.end method
