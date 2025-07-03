.class public final LX/85W;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/adeditor/voiceover/ScriptMakerFragment;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/adeditor/voiceover/ScriptMakerFragment;


# direct methods
.method public constructor <init>(Lcom/vega/adeditor/voiceover/ScriptMakerFragment;)V
    .locals 0

    iput-object p1, p0, LX/85W;->a:Lcom/vega/adeditor/voiceover/ScriptMakerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    iget-object v0, p0, LX/85W;->a:Lcom/vega/adeditor/voiceover/ScriptMakerFragment;

    nop

    invoke-static {v0, p1}, Lcom/vega/adeditor/voiceover/ScriptMakerFragment;->e$0(Lcom/vega/adeditor/voiceover/ScriptMakerFragment;I)V

    iget-object v0, p0, LX/85W;->a:Lcom/vega/adeditor/voiceover/ScriptMakerFragment;

    invoke-virtual {v0}, Lcom/vega/adeditor/voiceover/ScriptMakerFragment;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "page Select : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tag_ScriptMakerFragment"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
