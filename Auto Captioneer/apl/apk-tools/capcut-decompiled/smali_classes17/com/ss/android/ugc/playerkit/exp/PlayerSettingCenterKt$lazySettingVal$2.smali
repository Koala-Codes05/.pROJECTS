.class public final Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenterKt$lazySettingVal$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenterKt;->lazySettingVal(Ljava/lang/String;Ljava/lang/Object;Z)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic $defValue:Ljava/lang/Object;

.field public final synthetic $enableReversal:Z

.field public final synthetic $key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenterKt$lazySettingVal$2;->$key:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenterKt$lazySettingVal$2;->$defValue:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenterKt$lazySettingVal$2;->$enableReversal:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v3, Lcom/ss/android/ugc/playerkit/exp/PlayerSetting;

    iget-object v2, p0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenterKt$lazySettingVal$2;->$key:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenterKt$lazySettingVal$2;->$defValue:Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenterKt$lazySettingVal$2;->$enableReversal:Z

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSetting;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/exp/PlayerSetting;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
