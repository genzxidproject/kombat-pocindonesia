.class final Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCountTabTextView;
.super Landroid/widget/TextView;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kolibri/sahabat_nusantara/ui/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "UserCountTabTextView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000c\u001a\u00020\rH\u0002R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCountTabTextView;",
        "Landroid/widget/TextView;",
        "label",
        "",
        "(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;Ljava/lang/String;)V",
        "value",
        "",
        "badgeCount",
        "getBadgeCount",
        "()I",
        "setBadgeCount",
        "(I)V",
        "updateLabel",
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
.field private badgeCount:I

.field private final label:Ljava/lang/String;

.field final synthetic this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4723
    iput-object p1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCountTabTextView;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    .line 4725
    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4724
    iput-object p2, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCountTabTextView;->label:Ljava/lang/String;

    .line 4733
    invoke-direct {p0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCountTabTextView;->updateLabel()V

    return-void
.end method

.method private final updateLabel()V
    .locals 5

    .line 4737
    iget v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCountTabTextView;->badgeCount:I

    const/16 v1, 0x63

    if-le v0, v1, :cond_0

    const-string v0, "99+"

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 4738
    :goto_0
    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCountTabTextView;->label:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4739
    new-instance v2, Landroid/text/SpannableString;

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCountTabTextView;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    .line 4741
    new-instance v4, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCountBadgeSpan;

    invoke-direct {v4, v3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCountBadgeSpan;-><init>(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)V

    .line 4742
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v3, v0

    .line 4743
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x21

    .line 4740
    invoke-virtual {v2, v4, v3, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4739
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCountTabTextView;->setText(Ljava/lang/CharSequence;)V

    .line 4747
    invoke-virtual {p0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCountTabTextView;->requestLayout()V

    .line 4748
    invoke-virtual {p0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCountTabTextView;->invalidate()V

    return-void
.end method


# virtual methods
.method public final getBadgeCount()I
    .locals 1

    .line 4726
    iget v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCountTabTextView;->badgeCount:I

    return v0
.end method

.method public final setBadgeCount(I)V
    .locals 1

    const/4 v0, 0x0

    .line 4728
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    iput p1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCountTabTextView;->badgeCount:I

    .line 4729
    invoke-direct {p0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$UserCountTabTextView;->updateLabel()V

    return-void
.end method
