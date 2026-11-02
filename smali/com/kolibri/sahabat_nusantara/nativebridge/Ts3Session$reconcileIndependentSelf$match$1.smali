.class final Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$reconcileIndependentSelf$match$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Ts3Session.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->reconcileIndependentSelf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;",
        "Lkotlin/sequences/Sequence<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/Pair;",
        "",
        "Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;",
        "channel",
        "Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;",
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


# static fields
.field public static final INSTANCE:Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$reconcileIndependentSelf$match$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$reconcileIndependentSelf$match$1;

    invoke-direct {v0}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$reconcileIndependentSelf$match$1;-><init>()V

    sput-object v0, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$reconcileIndependentSelf$match$1;->INSTANCE:Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$reconcileIndependentSelf$match$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1001
    check-cast p1, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;

    invoke-virtual {p0, p1}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$reconcileIndependentSelf$match$1;->invoke(Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;)Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Lcom/kolibri/sahabat_nusantara/nativebridge/ClientSnapshot;",
            ">;>;"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1001
    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;->getClients()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$reconcileIndependentSelf$match$1$1;

    invoke-direct {v1, p1}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$reconcileIndependentSelf$match$1$1;-><init>(Lcom/kolibri/sahabat_nusantara/nativebridge/ChannelSnapshot;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method
