.class final Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$reconcileIndependentSelf$match$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Ts3Session.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$reconcileIndependentSelf$match$1;->invoke(Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;",
        "it",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $channel:Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;


# direct methods
.method constructor <init>(Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;)V
    .locals 0

    iput-object p1, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$reconcileIndependentSelf$match$1$1;->$channel:Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1001
    check-cast p1, Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;

    invoke-virtual {p0, p1}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$reconcileIndependentSelf$match$1$1;->invoke(Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1001
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$reconcileIndependentSelf$match$1$1;->$channel:Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;

    invoke-virtual {v0}, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
