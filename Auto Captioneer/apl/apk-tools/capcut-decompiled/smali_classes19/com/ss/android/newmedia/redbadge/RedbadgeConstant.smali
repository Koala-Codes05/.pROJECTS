.class public Lcom/ss/android/newmedia/redbadge/RedbadgeConstant;
.super Ljava/lang/Object;


# static fields
.field public static final RED_BADGE_CONTROL_URL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "/cloudpush/callback/android_red_badge/"

    invoke-static {v0}, Lcom/ss/android/pushmanager/ApiConstants;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/newmedia/redbadge/RedbadgeConstant;->RED_BADGE_CONTROL_URL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
