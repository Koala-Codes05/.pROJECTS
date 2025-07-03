.class public Lcom/mbridge/msdk/foundation/same/DomainNameUtils;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mbridge/msdk/system/NoProGuard;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/same/DomainNameUtils$a;
    }
.end annotation


# static fields
.field public static final AUTHORITY_DEFAULT_INFO_URL_CN:Ljava/lang/String;

.field public static final AUTHORITY_DEFAULT_INFO_URL_NONE_CN:Ljava/lang/String;

.field public static final DEFAULT_CDN_SPARE_SETTING_URL_CN:Ljava/lang/String;

.field public static final DEFAULT_CDN_SPARE_SETTING_URL_NONE_CN:Ljava/lang/String;

.field public static final DEFAULT_HB_HOST_CN:Ljava/lang/String;

.field public static final DEFAULT_HB_HOST_NONE_CN:Ljava/lang/String;

.field public static final DEFAULT_HOST_ANALYTICS_CN:Ljava/lang/String;

.field public static final DEFAULT_HOST_ANALYTICS_NONE_CN:Ljava/lang/String;

.field public static final DEFAULT_HOST_API_CN:Ljava/lang/String;

.field public static final DEFAULT_HOST_API_NONE_CN:Ljava/lang/String;

.field public static final DEFAULT_HOST_APPLETS_CN:Ljava/lang/String;

.field public static final DEFAULT_HOST_SETTING_CN:Ljava/lang/String;

.field public static final DEFAULT_HOST_SETTING_NONE_CN:Ljava/lang/String;

.field public static final DEFAULT_HOST_TCP_ANALYTICS_CN:Ljava/lang/String;

.field public static final DEFAULT_HOST_TCP_ANALYTICS_NONE_CN:Ljava/lang/String;

.field public static final DEFAULT_HOST_TCP_SETTING_CN:Ljava/lang/String;

.field public static final DEFAULT_HOST_TCP_SETTING_NONE_CN:Ljava/lang/String;

.field public static final OM_JS_H5_URL_DEFAULT_CN:Ljava/lang/String;

.field public static final OM_JS_H5_URL_DEFAULT_NONE_CN:Ljava/lang/String;

.field public static final OM_JS_SERVICE_URL_DEFAULT_CN:Ljava/lang/String;

.field public static final OM_JS_SERVICE_URL_DEFAULT_NONE_CN:Ljava/lang/String;

.field public static final SPARE_SETTING_HOST_CN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPARE_SETTING_HOST_NONE_CN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPARE_TCP_SETTING_HOST_CN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPARE_TCP_SETTING_HOST_NONE_CN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERIFICATION_URL:Ljava/lang/String;


# instance fields
.field public AUTHORITY_DEFAULT_INFO_URL:Ljava/lang/String;

.field public DEFAULT_CDN_SPARE_SETTING_URL:Ljava/lang/String;

.field public DEFAULT_HB_HOST:Ljava/lang/String;

.field public DEFAULT_HOST_ANALYTICS:Ljava/lang/String;

.field public DEFAULT_HOST_API:Ljava/lang/String;

.field public DEFAULT_HOST_APPLETS:Ljava/lang/String;

.field public DEFAULT_HOST_MONITOR_DEFAULT:Ljava/lang/String;

.field public DEFAULT_HOST_MONITOR_DEFAULT_CN:Ljava/lang/String;

.field public DEFAULT_HOST_MONITOR_DEFAULT_NONE_CN:Ljava/lang/String;

.field public DEFAULT_HOST_PRIVACY:Ljava/lang/String;

.field public DEFAULT_HOST_PRIVACY_CN:Ljava/lang/String;

.field public DEFAULT_HOST_PRIVACY_NONE_CN:Ljava/lang/String;

.field public DEFAULT_HOST_REVENUE_DEFAULT:Ljava/lang/String;

.field public DEFAULT_HOST_REVENUE_DEFAULT_CN:Ljava/lang/String;

.field public DEFAULT_HOST_REVENUE_DEFAULT_NONE_CN:Ljava/lang/String;

.field public DEFAULT_HOST_SETTING:Ljava/lang/String;

.field public DEFAULT_HOST_TCP_ANALYTICS:Ljava/lang/String;

.field public DEFAULT_HOST_TCP_MONITOR:Ljava/lang/String;

.field public DEFAULT_HOST_TCP_MONITOR_CN:Ljava/lang/String;

.field public DEFAULT_HOST_TCP_MONITOR_NONE_CN:Ljava/lang/String;

.field public DEFAULT_HOST_TCP_REVENUE:Ljava/lang/String;

.field public DEFAULT_HOST_TCP_REVENUE_CN:Ljava/lang/String;

.field public DEFAULT_HOST_TCP_REVENUE_NONE_CN:Ljava/lang/String;

.field public DEFAULT_HOST_TCP_SETTING:Ljava/lang/String;

.field public OM_JS_H5_URL_DEFAULT:Ljava/lang/String;

.field public OM_JS_SERVICE_URL_DEFAULT:Ljava/lang/String;

.field public SPARE_SETTING_HOST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public SPARE_TCP_SETTING_HOST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isExcludeCNDomain:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "LdxThdi1WBKAiB22hB2bH+fTWnR/Dk2t4rK/D+JAWrfXYZKXY+f3LB2rLkeQhBKUYF2MY7QtYrfQWkuAWFKwLkNwJrcsLkxtJ7QXY02FH+zuHrQUD+xuYF9whFfBL+STW+DeWruA"

    nop

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->VERIFICATION_URL:Ljava/lang/String;

    const-string v0, "LdxThdi1WBKE4kzuhrN/hrcPLg5whoPUYFTXhgDXD+5TL7KBL+uTLkK/WrtTYkM="

    nop

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->AUTHORITY_DEFAULT_INFO_URL_CN:Ljava/lang/String;

    const-string v0, "LdxThdi1WBKE4kzuhrN/Y+xgHFeXDrcshBPUYFTXhgDXD+5TL7KBL+uTLkK/WrtTYkM="

    nop

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->AUTHORITY_DEFAULT_INFO_URL_NONE_CN:Ljava/lang/String;

    const-string v0, "LdxThdi1WBK3i+xBJnlFh+z04nhBioPUY7K2H7HBYFPTWrPQJoKEYbfThF5TJ7Q/HM=="

    nop

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_CDN_SPARE_SETTING_URL_CN:Ljava/lang/String;

    const-string v0, "LdxThdi1WBK3i+xBJnlFh+z04nhBioPUY7K2H7HBYFPTWrPQJoKEYbfThF5TJ7Q/HB2wJ7JgY7K0DkeA"

    nop

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_CDN_SPARE_SETTING_URL_NONE_CN:Ljava/lang/String;

    const-string v0, "LdxThdi1WBKO6kt0Wgzt4ku2Y+v/DFKw"

    nop

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HB_HOST_CN:Ljava/lang/String;

    const-string v0, "LdxThdi1WBKO6kt0Wr2THFJsYFztYdi/DFKw"

    nop

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HB_HOST_NONE_CN:Ljava/lang/String;

    const-string v0, "LdxThdi1WBKtYrcs4+xuDbi/hrcPLg5whoPUYFT="

    nop

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_ANALYTICS_CN:Ljava/lang/String;

    const-string v0, "LdxThdi1WBKtYrcs4+xuDbi/Y+xgHFeXDrcshBPUYFT="

    nop

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_ANALYTICS_NONE_CN:Ljava/lang/String;

    const-string v0, "LdxThdi1WBK/H+N/hrcPLg5whoPUYFT="

    nop

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_API_CN:Ljava/lang/String;

    const-string v0, "LdxThdi1WBK/H+N/Y+xgHFeXDrcshBPUYFT="

    nop

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_API_NONE_CN:Ljava/lang/String;

    const-string v0, "LdxThdi1WBKUY02wDkJ/H+N/hrcPLg5whoPUYFTXYkQ/LZKADFtQYkV="

    nop

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_APPLETS_CN:Ljava/lang/String;

    const-string v4, "LdxThdi1WBKUYFPrLkJ2hrV/hrcPLg5whoPUYFT="

    nop

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_SETTING_CN:Ljava/lang/String;

    const-string v10, "LdxThdi1WBKUYFPrLkJ2hrV/Y+xgHFeXDrcshBPUYFT="

    nop

    invoke-static {v10}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_SETTING_NONE_CN:Ljava/lang/String;

    const-string v0, "DkPtYdQTLkfAW+xUhoPwLkPTHkJBDkM/Yr5T"

    nop

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_ANALYTICS_CN:Ljava/lang/String;

    const-string v0, "DkPtYdQTLkfAW+xUhoPwJ7JgY7K0DkeAWrfXYN=="

    nop

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_ANALYTICS_NONE_CN:Ljava/lang/String;

    const-string v9, "DFK/HrQgJ+zQW+xUhoPBD+QqJk2MWrfXYN=="

    nop

    invoke-static {v9}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_SETTING_CN:Ljava/lang/String;

    const-string v8, "DFK/HrQgJ+zQW+xUhoPwJ7JgY7K0DkeAWrfXYN=="

    nop

    invoke-static {v8}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_SETTING_NONE_CN:Ljava/lang/String;

    const-string v0, "LdxThdi1WBKwJ7hwYrcTL+HQWgzt4ku2Y+v/DFKwWFKwhFx8WFKwhFx8Lgf6DFKwYkK/+FuAWgx9Jv=="

    nop

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_H5_URL_DEFAULT_CN:Ljava/lang/String;

    const-string v0, "LdxThdi1WBKwJ7hwYrcTL+HQWr2THFJsYFztYdi/DFKwWFKwhFx8WFKwhFx8Lgf6DFKwYkK/+FuAWgx9Jv=="

    nop

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_H5_URL_DEFAULT_NONE_CN:Ljava/lang/String;

    const-string v0, "LdxThdi1WBKUH79wDkx/WktTJdSAWgzt4ku2Y+v/DFKwWFf3Y02tH79XJURXh7KBJ7csWAjPWAv9WARMWAjeWAvFWA53fkRFiFf0faVbHnR/Lgi="

    nop

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_SERVICE_URL_DEFAULT_CN:Ljava/lang/String;

    const-string v0, "LdxThdi1WBKUH79wDkx/WktTJdSAWr2THFJsYFztYdi/DFKwWFf3Y02tH79XJURXh7KBJ7csWAjPWAv9WARMWAjeWAvFWA53fkRFiFf0faVbHnR/Lgi="

    nop

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_SERVICE_URL_DEFAULT_NONE_CN:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    new-array v1, v3, [Ljava/lang/String;

    nop

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v1, v7

    const-string v0, "LdxThdi1WBKMYFeuDb3/hrcPLg5whoPUYFT="

    nop

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v1, v6

    const-string v0, "LdxThdi1WBKsD+uPWgzt4ku2Y+v/DFKw"

    nop

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    aput-object v0, v1, v5

    const-string v0, "LdxThdi1WBKUL75ULBPBD+QqJk2MWrfXYN=="

    nop

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v2, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_SETTING_HOST_CN:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    new-array v1, v3, [Ljava/lang/String;

    nop

    invoke-static {v10}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "LdxThdi1WBKMYFeuDb3/Y+xgHFeXDrcshBPUYFT="

    nop

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "LdxThdi1WBKsD+uPWr2THFJsYFztYdi/DFKw"

    nop

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "LdxThdi1WBKUL75ULBPwJ7JgY7K0DkeAWrfXYN=="

    nop

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v2, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_SETTING_HOST_NONE_CN:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    new-array v1, v3, [Ljava/lang/String;

    nop

    invoke-static {v9}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "h7KsLkfPW+xUhoPBD+QqJk2MWrfXYN=="

    nop

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "Y7c14Z2TDbv/hrcPLg5whoPUYFT="

    nop

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "DFtQDFswJ7fMWgzt4ku2Y+v/DFKw"

    nop

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v2, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_TCP_SETTING_HOST_CN:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    new-array v1, v3, [Ljava/lang/String;

    nop

    invoke-static {v8}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "h7KsLkfPW+xUhoPwJ7JgY7K0DkeAWrfXYN=="

    nop

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "Y7c14Z2TDbv/Y+xgHFeXDrcshBPUYFT="

    nop

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "DFtQDFswJ7fMWr2THFJsYFztYdi/DFKw"

    nop

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v2, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_TCP_SETTING_HOST_NONE_CN:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->AUTHORITY_DEFAULT_INFO_URL_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->AUTHORITY_DEFAULT_INFO_URL:Ljava/lang/String;

    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_CDN_SPARE_SETTING_URL_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_CDN_SPARE_SETTING_URL:Ljava/lang/String;

    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HB_HOST_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HB_HOST:Ljava/lang/String;

    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_ANALYTICS_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_ANALYTICS:Ljava/lang/String;

    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_API_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_API:Ljava/lang/String;

    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_APPLETS_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_APPLETS:Ljava/lang/String;

    const-string v0, "LdxThdi1WBKXDgfQhgHQWktTJdv/YkQ/J75ghrcsWrPQJv=="

    nop

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_MONITOR_DEFAULT_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_MONITOR_DEFAULT:Ljava/lang/String;

    const-string v0, "LdxThdi1WBKXDgfQhgHQWktTJdv/Y+xgHFeXDrcshBPUYFT="

    nop

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_MONITOR_DEFAULT_NONE_CN:Ljava/lang/String;

    const-string v0, "LdxThdi1WBKbJbh/YkQ/J75ghrcsWrfXYZKQY0KMhrQFDkfPWM=="

    nop

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_PRIVACY_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_PRIVACY:Ljava/lang/String;

    const-string v0, "LdxThdi1WBKbJbh/Y+xgHFeXDrcshBPUYFTXHk9XhdzuJrcU4ZI="

    nop

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_PRIVACY_NONE_CN:Ljava/lang/String;

    const-string v0, "LdxThdi1WBKUY73wHrR/YkQ/J75ghrcsWrPQJv=="

    nop

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_REVENUE_DEFAULT_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_REVENUE_DEFAULT:Ljava/lang/String;

    const-string v0, "LdxThdi1WBKUY73wHrR/Y+xgHFeXDrcshBPUYFT="

    nop

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_REVENUE_DEFAULT_NONE_CN:Ljava/lang/String;

    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_SETTING_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_SETTING:Ljava/lang/String;

    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_ANALYTICS_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_ANALYTICS:Ljava/lang/String;

    const-string v0, "YFzAH+zFHZ2TDbv/YkQ/J75ghrcsWrPQJv=="

    nop

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_MONITOR_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_MONITOR:Ljava/lang/String;

    const-string v0, "YFzAH+zFHZ2TDbv/Y+xgHFeXDrcshBPUYFT="

    nop

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_MONITOR_NONE_CN:Ljava/lang/String;

    const-string v0, "DFeuWkH0W+xUhoPwLkPTHkJBDkM/Yr5T"

    nop

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_REVENUE_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_REVENUE:Ljava/lang/String;

    const-string v0, "DFeuWkH0W+xUhoPwJ7JgY7K0DkeAWrfXYN=="

    nop

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_REVENUE_NONE_CN:Ljava/lang/String;

    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_SETTING_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_SETTING:Ljava/lang/String;

    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_H5_URL_DEFAULT_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_H5_URL_DEFAULT:Ljava/lang/String;

    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_SERVICE_URL_DEFAULT_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_SERVICE_URL_DEFAULT:Ljava/lang/String;

    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_SETTING_HOST_CN:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_SETTING_HOST:Ljava/util/ArrayList;

    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_TCP_SETTING_HOST_CN:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_TCP_SETTING_HOST:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->isExcludeCNDomain:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/foundation/same/DomainNameUtils$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;
    .locals 1

    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils$a;->a:Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    return-object v0
.end method


# virtual methods
.method public excludeCNDomain()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->isExcludeCNDomain:Z

    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HB_HOST_NONE_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HB_HOST:Ljava/lang/String;

    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_ANALYTICS_NONE_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_ANALYTICS:Ljava/lang/String;

    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_ANALYTICS_NONE_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_ANALYTICS:Ljava/lang/String;

    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_API_NONE_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_API:Ljava/lang/String;

    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_SETTING_NONE_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_SETTING:Ljava/lang/String;

    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_SETTING_NONE_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_SETTING:Ljava/lang/String;

    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_CDN_SPARE_SETTING_URL_NONE_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_CDN_SPARE_SETTING_URL:Ljava/lang/String;

    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_SETTING_HOST_NONE_CN:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_SETTING_HOST:Ljava/util/ArrayList;

    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_TCP_SETTING_HOST_NONE_CN:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_TCP_SETTING_HOST:Ljava/util/ArrayList;

    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->AUTHORITY_DEFAULT_INFO_URL_NONE_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->AUTHORITY_DEFAULT_INFO_URL:Ljava/lang/String;

    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_SERVICE_URL_DEFAULT_NONE_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_SERVICE_URL_DEFAULT:Ljava/lang/String;

    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_H5_URL_DEFAULT_NONE_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_H5_URL_DEFAULT:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_REVENUE_DEFAULT_NONE_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_REVENUE_DEFAULT:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_REVENUE_NONE_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_REVENUE:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_PRIVACY_NONE_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_PRIVACY:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_MONITOR_NONE_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_MONITOR_CN:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_MONITOR_DEFAULT_NONE_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_MONITOR_DEFAULT:Ljava/lang/String;

    return-void
.end method

.method public isExcludeCNDomain()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->isExcludeCNDomain:Z

    return v0
.end method
