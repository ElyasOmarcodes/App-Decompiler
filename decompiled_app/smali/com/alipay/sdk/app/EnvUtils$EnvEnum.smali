.class public final enum Lcom/alipay/sdk/app/EnvUtils$EnvEnum;
.super Ljava/lang/Enum;
.source "B66B"


# static fields
.field public static final synthetic $VALUES:[Lcom/alipay/sdk/app/EnvUtils$EnvEnum;

.field public static final enum ONLINE:Lcom/alipay/sdk/app/EnvUtils$EnvEnum;

.field public static final enum PRE_SANDBOX:Lcom/alipay/sdk/app/EnvUtils$EnvEnum;

.field public static final enum SANDBOX:Lcom/alipay/sdk/app/EnvUtils$EnvEnum;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/alipay/sdk/app/EnvUtils$EnvEnum;

    const-string v1, "ONLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/sdk/app/EnvUtils$EnvEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/sdk/app/EnvUtils$EnvEnum;->ONLINE:Lcom/alipay/sdk/app/EnvUtils$EnvEnum;

    .line 5
    new-instance v1, Lcom/alipay/sdk/app/EnvUtils$EnvEnum;

    const-string v3, "PRE_SANDBOX"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alipay/sdk/app/EnvUtils$EnvEnum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alipay/sdk/app/EnvUtils$EnvEnum;->PRE_SANDBOX:Lcom/alipay/sdk/app/EnvUtils$EnvEnum;

    .line 9
    new-instance v3, Lcom/alipay/sdk/app/EnvUtils$EnvEnum;

    const-string v5, "SANDBOX"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alipay/sdk/app/EnvUtils$EnvEnum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alipay/sdk/app/EnvUtils$EnvEnum;->SANDBOX:Lcom/alipay/sdk/app/EnvUtils$EnvEnum;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/alipay/sdk/app/EnvUtils$EnvEnum;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/alipay/sdk/app/EnvUtils$EnvEnum;->$VALUES:[Lcom/alipay/sdk/app/EnvUtils$EnvEnum;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/sdk/app/EnvUtils$EnvEnum;
    .locals 1

    .line 2
    const-class v0, Lcom/alipay/sdk/app/EnvUtils$EnvEnum;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/sdk/app/EnvUtils$EnvEnum;

    return-object p0
.end method

.method public static values()[Lcom/alipay/sdk/app/EnvUtils$EnvEnum;
    .locals 1

    .line 2
    sget-object v0, Lcom/alipay/sdk/app/EnvUtils$EnvEnum;->$VALUES:[Lcom/alipay/sdk/app/EnvUtils$EnvEnum;

    .line 1
    invoke-virtual {v0}, [Lcom/alipay/sdk/app/EnvUtils$EnvEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/sdk/app/EnvUtils$EnvEnum;

    return-object v0
.end method
