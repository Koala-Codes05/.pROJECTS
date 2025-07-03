.class public final LX/LR3;
.super LX/LOe;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/LOe;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    invoke-super {p0}, LX/LOe;->b()V

    sget-object v0, Lcom/vega/report/params/ReportParams;->a:LX/Qyb;

    invoke-virtual {v0}, LX/Qyb;->c()LX/Qyd;

    move-result-object v1

    sget-object v0, LX/Qyd;->TAB_EDIT:LX/Qyd;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/vega/report/params/ReportParams;->a:LX/Qyb;

    invoke-virtual {v0}, LX/Qyb;->c()LX/Qyd;

    move-result-object v1

    sget-object v0, LX/Qyd;->TAB_PROPERTY:LX/Qyd;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/LOe;->q()LX/L8n;

    move-result-object v0

    invoke-virtual {v0}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, LX/LCW;

    invoke-virtual {v1, v0}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v0

    check-cast v0, LX/LCW;

    invoke-virtual {v0}, LX/LCW;->o()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/LR4;->a:LX/LR4;

    sget-object v0, LX/4ZA;->PROJECT_LIST:LX/4ZA;

    invoke-virtual {v1, v0}, LX/LR4;->a(LX/4ZA;)V

    :cond_0
    return-void
.end method
