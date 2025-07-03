.class public final synthetic Lcom/lm/components/settings/-$$Lambda$SettingsManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic INSTANCE:Lcom/lm/components/settings/-$$Lambda$SettingsManager$1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lm/components/settings/-$$Lambda$SettingsManager$1;

    invoke-direct {v0}, Lcom/lm/components/settings/-$$Lambda$SettingsManager$1;-><init>()V

    sput-object v0, Lcom/lm/components/settings/-$$Lambda$SettingsManager$1;->INSTANCE:Lcom/lm/components/settings/-$$Lambda$SettingsManager$1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/lm/components/settings/SettingsManager;->g()V

    return-void
.end method
