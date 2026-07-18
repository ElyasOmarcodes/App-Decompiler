.class public final enum Ll/ۦۛ۫ۥ;
.super Ljava/lang/Enum;
.source "N673"

# interfaces
.implements Ll/ۗۗۙۥ;


# static fields
.field public static final synthetic $VALUES:[Ll/ۦۛ۫ۥ;

.field public static final enum APPEND:Ll/ۦۛ۫ۥ;

.field public static final enum CREATE:Ll/ۦۛ۫ۥ;

.field public static final enum CREATE_NEW:Ll/ۦۛ۫ۥ;

.field public static final enum DELETE_ON_CLOSE:Ll/ۦۛ۫ۥ;

.field public static final enum DSYNC:Ll/ۦۛ۫ۥ;

.field public static final enum READ:Ll/ۦۛ۫ۥ;

.field public static final enum SPARSE:Ll/ۦۛ۫ۥ;

.field public static final enum SYNC:Ll/ۦۛ۫ۥ;

.field public static final enum TRUNCATE_EXISTING:Ll/ۦۛ۫ۥ;

.field public static final enum WRITE:Ll/ۦۛ۫ۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Ll/ۦۛ۫ۥ;

    const-string v1, "READ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/ۦۛ۫ۥ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/ۦۛ۫ۥ;->READ:Ll/ۦۛ۫ۥ;

    new-instance v1, Ll/ۦۛ۫ۥ;

    const-string v3, "WRITE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ll/ۦۛ۫ۥ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/ۦۛ۫ۥ;->WRITE:Ll/ۦۛ۫ۥ;

    new-instance v3, Ll/ۦۛ۫ۥ;

    const-string v5, "APPEND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ll/ۦۛ۫ۥ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll/ۦۛ۫ۥ;->APPEND:Ll/ۦۛ۫ۥ;

    new-instance v5, Ll/ۦۛ۫ۥ;

    const-string v7, "TRUNCATE_EXISTING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ll/ۦۛ۫ۥ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ll/ۦۛ۫ۥ;->TRUNCATE_EXISTING:Ll/ۦۛ۫ۥ;

    new-instance v7, Ll/ۦۛ۫ۥ;

    const-string v9, "CREATE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ll/ۦۛ۫ۥ;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ll/ۦۛ۫ۥ;->CREATE:Ll/ۦۛ۫ۥ;

    new-instance v9, Ll/ۦۛ۫ۥ;

    const-string v10, "CREATE_NEW"

    const/4 v11, 0x5

    invoke-direct {v9, v10, v11}, Ll/ۦۛ۫ۥ;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ll/ۦۛ۫ۥ;->CREATE_NEW:Ll/ۦۛ۫ۥ;

    new-instance v10, Ll/ۦۛ۫ۥ;

    const-string v11, "DELETE_ON_CLOSE"

    const/4 v12, 0x6

    invoke-direct {v10, v11, v12}, Ll/ۦۛ۫ۥ;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ll/ۦۛ۫ۥ;->DELETE_ON_CLOSE:Ll/ۦۛ۫ۥ;

    new-instance v11, Ll/ۦۛ۫ۥ;

    const-string v12, "SPARSE"

    const/4 v13, 0x7

    invoke-direct {v11, v12, v13}, Ll/ۦۛ۫ۥ;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ll/ۦۛ۫ۥ;->SPARSE:Ll/ۦۛ۫ۥ;

    new-instance v12, Ll/ۦۛ۫ۥ;

    const-string v13, "SYNC"

    const/16 v14, 0x8

    invoke-direct {v12, v13, v14}, Ll/ۦۛ۫ۥ;-><init>(Ljava/lang/String;I)V

    sput-object v12, Ll/ۦۛ۫ۥ;->SYNC:Ll/ۦۛ۫ۥ;

    new-instance v13, Ll/ۦۛ۫ۥ;

    const-string v14, "DSYNC"

    const/16 v15, 0x9

    invoke-direct {v13, v14, v15}, Ll/ۦۛ۫ۥ;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ll/ۦۛ۫ۥ;->DSYNC:Ll/ۦۛ۫ۥ;

    const/16 v14, 0xa

    new-array v14, v14, [Ll/ۦۛ۫ۥ;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    const/4 v0, 0x4

    aput-object v7, v14, v0

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v10, v14, v0

    const/4 v0, 0x7

    aput-object v11, v14, v0

    const/16 v0, 0x8

    aput-object v12, v14, v0

    aput-object v13, v14, v15

    sput-object v14, Ll/ۦۛ۫ۥ;->$VALUES:[Ll/ۦۛ۫ۥ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/ۦۛ۫ۥ;
    .locals 1

    const-class v0, Ll/ۦۛ۫ۥ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/ۦۛ۫ۥ;

    return-object p0
.end method

.method public static values()[Ll/ۦۛ۫ۥ;
    .locals 1

    sget-object v0, Ll/ۦۛ۫ۥ;->$VALUES:[Ll/ۦۛ۫ۥ;

    invoke-virtual {v0}, [Ll/ۦۛ۫ۥ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۦۛ۫ۥ;

    return-object v0
.end method
