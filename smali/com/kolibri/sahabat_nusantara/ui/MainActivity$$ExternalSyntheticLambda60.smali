.class public final synthetic Lcom/kolibri/sahabat_nusantara/ui/MainActivity$$ExternalSyntheticLambda60;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

.field public final synthetic f$2:Lcom/kolibri/sahabat_nusantara/data/Bookmark;

.field public final synthetic f$3:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/kolibri/sahabat_nusantara/ui/MainActivity;Lcom/kolibri/sahabat_nusantara/data/Bookmark;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$$ExternalSyntheticLambda60;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$$ExternalSyntheticLambda60;->f$1:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    iput-object p3, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$$ExternalSyntheticLambda60;->f$2:Lcom/kolibri/sahabat_nusantara/data/Bookmark;

    iput-object p4, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$$ExternalSyntheticLambda60;->f$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$$ExternalSyntheticLambda60;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$$ExternalSyntheticLambda60;->f$1:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    iget-object v2, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$$ExternalSyntheticLambda60;->f$2:Lcom/kolibri/sahabat_nusantara/data/Bookmark;

    iget-object v3, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$$ExternalSyntheticLambda60;->f$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-static/range {v0 .. v8}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->$r8$lambda$0bWKSQ3GDlTZFIG3LCe4v40R2ag(Ljava/util/List;Lcom/kolibri/sahabat_nusantara/ui/MainActivity;Lcom/kolibri/sahabat_nusantara/data/Bookmark;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
