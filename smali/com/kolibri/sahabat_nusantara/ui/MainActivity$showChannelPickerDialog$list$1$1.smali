.class public final Lcom/kolibri/sahabat_nusantara/ui/MainActivity$showChannelPickerDialog$list$1$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->showChannelPickerDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\u000c\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/kolibri/sahabat_nusantara/ui/MainActivity$showChannelPickerDialog$list$1$1",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "onItemSelected",
        "",
        "parent",
        "Landroid/widget/AdapterView;",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "id",
        "",
        "onNothingSelected",
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
.field final synthetic $channelAdapter:Lcom/kolibri/sahabat_nusantara/ui/MainActivity$SimpleChannelAdapter;

.field final synthetic $this_apply:Landroid/widget/ListView;


# direct methods
.method constructor <init>(Lcom/kolibri/sahabat_nusantara/ui/MainActivity$SimpleChannelAdapter;Landroid/widget/ListView;)V
    .locals 0

    iput-object p1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$showChannelPickerDialog$list$1$1;->$channelAdapter:Lcom/kolibri/sahabat_nusantara/ui/MainActivity$SimpleChannelAdapter;

    iput-object p2, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$showChannelPickerDialog$list$1$1;->$this_apply:Landroid/widget/ListView;

    .line 3674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 3676
    iget-object p1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$showChannelPickerDialog$list$1$1;->$channelAdapter:Lcom/kolibri/sahabat_nusantara/ui/MainActivity$SimpleChannelAdapter;

    invoke-virtual {p1, p3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$SimpleChannelAdapter;->setPointerPosition(I)V

    .line 3677
    iget-object p1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$showChannelPickerDialog$list$1$1;->$this_apply:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->invalidateViews()V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
