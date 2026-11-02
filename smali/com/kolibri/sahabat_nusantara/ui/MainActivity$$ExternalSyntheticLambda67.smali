.class public final synthetic Lcom/kolibri/sahabat_nusantara/ui/MainActivity$$ExternalSyntheticLambda67;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

.field public final synthetic f$1:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;Landroid/widget/Button;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$$ExternalSyntheticLambda67;->f$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    iput-object p2, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$$ExternalSyntheticLambda67;->f$1:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$$ExternalSyntheticLambda67;->f$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$$ExternalSyntheticLambda67;->f$1:Landroid/widget/Button;

    invoke-static {v0, v1, p1, p2}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->$r8$lambda$K98UE8bVVBDiYKMEJKmKRjnRjWg(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;Landroid/widget/Button;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
