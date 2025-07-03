.class public final LX/MGx;
.super Ljava/lang/Object;

# interfaces
.implements LX/MH9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/MGu;-><init>(Lcom/vega/recorder/view/base/BaseRecordPreviewFragment;Lcom/ss/android/vesdk/VEPreviewRadio;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lcom/ss/android/vesdk/VEPreviewRadio;

.field public final b:Z

.field public final c:LX/MPG;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VEPreviewRadio;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MGx;->a:Lcom/ss/android/vesdk/VEPreviewRadio;

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/MGx;->b:Z

    invoke-static {}, LX/MPG;->values()[LX/MPG;

    move-result-object v2

    sget-object v1, LX/MGJ;->a:LX/MGJ;

    sget-object v0, Lcom/vega/recorder/RecordModeHelper;->a:Lcom/vega/recorder/RecordModeHelper;

    invoke-virtual {v0}, Lcom/vega/recorder/RecordModeHelper;->e()I

    move-result v0

    invoke-virtual {v1, v0}, LX/MGJ;->a(I)I

    move-result v0

    aget-object v0, v2, v0

    iput-object v0, p0, LX/MGx;->c:LX/MPG;

    iput-boolean v3, p0, LX/MGx;->d:Z

    sget-object v0, LX/47Y;->a:LX/47Y;

    invoke-virtual {v0}, LX/47Y;->c()Z

    move-result v0

    iput-boolean v0, p0, LX/MGx;->e:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, LX/MGx;->d:Z

    return v0
.end method
