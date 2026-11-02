.class public final synthetic Lcom/kolibri/sahabat_nusantara/ui/MainActivity$$ExternalSyntheticLambda63;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic f$0:Landroid/app/Dialog;

.field public final synthetic f$1:Landroid/widget/ListView;

.field public final synthetic f$2:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

.field public final synthetic f$3:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Landroid/widget/ListView;Lcom/kolibri/sahabat_nusantara/ui/MainActivity;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$$ExternalSyntheticLambda63;->f$0:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$$ExternalSyntheticLambda63;->f$1:Landroid/widget/ListView;

    iput-object p3, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$$ExternalSyntheticLambda63;->f$2:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    iput-object p4, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$$ExternalSyntheticLambda63;->f$3:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$$ExternalSyntheticLambda63;->f$0:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$$ExternalSyntheticLambda63;->f$1:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$$ExternalSyntheticLambda63;->f$2:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    iget-object v3, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$$ExternalSyntheticLambda63;->f$3:Landroid/widget/LinearLayout;

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->$r8$lambda$TsbGQL1ZHBO8t8tRkwME1Ft4Kpc(Landroid/app/Dialog;Landroid/widget/ListView;Lcom/kolibri/sahabat_nusantara/ui/MainActivity;Landroid/widget/LinearLayout;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
