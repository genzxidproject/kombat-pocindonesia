.class public final Lcom/kolibri/sahabat_nusantara/ui/MainActivity$settingSliderRow$1$1$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->settingSliderRow(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/kolibri/sahabat_nusantara/ui/MainActivity$settingSliderRow$1$1$1",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "onProgressChanged",
        "",
        "bar",
        "Landroid/widget/SeekBar;",
        "progress",
        "",
        "fromUser",
        "",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
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
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $minValue:I

.field final synthetic $onValueChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $preferences:Landroid/content/SharedPreferences;

.field final synthetic $suffix:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $valueLabel:Landroid/widget/TextView;


# direct methods
.method constructor <init>(ILandroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$settingSliderRow$1$1$1;->$minValue:I

    iput-object p2, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$settingSliderRow$1$1$1;->$valueLabel:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$settingSliderRow$1$1$1;->$title:Ljava/lang/String;

    iput-object p4, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$settingSliderRow$1$1$1;->$suffix:Ljava/lang/String;

    iput-object p5, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$settingSliderRow$1$1$1;->$preferences:Landroid/content/SharedPreferences;

    iput-object p6, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$settingSliderRow$1$1$1;->$key:Ljava/lang/String;

    iput-object p7, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$settingSliderRow$1$1$1;->$onValueChanged:Lkotlin/jvm/functions/Function1;

    .line 1456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .line 1458
    iget p1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$settingSliderRow$1$1$1;->$minValue:I

    add-int/2addr p2, p1

    .line 1459
    iget-object p1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$settingSliderRow$1$1$1;->$valueLabel:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$settingSliderRow$1$1$1;->$title:Ljava/lang/String;

    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$settingSliderRow$1$1$1;->$suffix:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    .line 1461
    iget-object p1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$settingSliderRow$1$1$1;->$preferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p3, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$settingSliderRow$1$1$1;->$key:Ljava/lang/String;

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1462
    iget-object p1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$settingSliderRow$1$1$1;->$onValueChanged:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
