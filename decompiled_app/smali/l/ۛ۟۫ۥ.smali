.class public final enum Ll/ۛ۟۫ۥ;
.super Ljava/lang/Enum;
.source "166H"


# static fields
.field public static final synthetic $VALUES:[Ll/ۛ۟۫ۥ;

.field public static final enum GROUP_EXECUTE:Ll/ۛ۟۫ۥ;

.field public static final enum GROUP_READ:Ll/ۛ۟۫ۥ;

.field public static final enum GROUP_WRITE:Ll/ۛ۟۫ۥ;

.field public static final enum OTHERS_EXECUTE:Ll/ۛ۟۫ۥ;

.field public static final enum OTHERS_READ:Ll/ۛ۟۫ۥ;

.field public static final enum OTHERS_WRITE:Ll/ۛ۟۫ۥ;

.field public static final enum OWNER_EXECUTE:Ll/ۛ۟۫ۥ;

.field public static final enum OWNER_READ:Ll/ۛ۟۫ۥ;

.field public static final enum OWNER_WRITE:Ll/ۛ۟۫ۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Ll/ۛ۟۫ۥ;

    const-string v1, "OWNER_READ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/ۛ۟۫ۥ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/ۛ۟۫ۥ;->OWNER_READ:Ll/ۛ۟۫ۥ;

    new-instance v1, Ll/ۛ۟۫ۥ;

    const-string v3, "OWNER_WRITE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ll/ۛ۟۫ۥ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/ۛ۟۫ۥ;->OWNER_WRITE:Ll/ۛ۟۫ۥ;

    new-instance v3, Ll/ۛ۟۫ۥ;

    const-string v5, "OWNER_EXECUTE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ll/ۛ۟۫ۥ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll/ۛ۟۫ۥ;->OWNER_EXECUTE:Ll/ۛ۟۫ۥ;

    new-instance v5, Ll/ۛ۟۫ۥ;

    const-string v7, "GROUP_READ"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ll/ۛ۟۫ۥ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ll/ۛ۟۫ۥ;->GROUP_READ:Ll/ۛ۟۫ۥ;

    new-instance v7, Ll/ۛ۟۫ۥ;

    const-string v9, "GROUP_WRITE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ll/ۛ۟۫ۥ;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ll/ۛ۟۫ۥ;->GROUP_WRITE:Ll/ۛ۟۫ۥ;

    new-instance v9, Ll/ۛ۟۫ۥ;

    const-string v11, "GROUP_EXECUTE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ll/ۛ۟۫ۥ;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ll/ۛ۟۫ۥ;->GROUP_EXECUTE:Ll/ۛ۟۫ۥ;

    new-instance v11, Ll/ۛ۟۫ۥ;

    const-string v12, "OTHERS_READ"

    const/4 v13, 0x6

    invoke-direct {v11, v12, v13}, Ll/ۛ۟۫ۥ;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ll/ۛ۟۫ۥ;->OTHERS_READ:Ll/ۛ۟۫ۥ;

    new-instance v12, Ll/ۛ۟۫ۥ;

    const-string v13, "OTHERS_WRITE"

    const/4 v14, 0x7

    invoke-direct {v12, v13, v14}, Ll/ۛ۟۫ۥ;-><init>(Ljava/lang/String;I)V

    sput-object v12, Ll/ۛ۟۫ۥ;->OTHERS_WRITE:Ll/ۛ۟۫ۥ;

    new-instance v13, Ll/ۛ۟۫ۥ;

    const-string v14, "OTHERS_EXECUTE"

    const/16 v15, 0x8

    invoke-direct {v13, v14, v15}, Ll/ۛ۟۫ۥ;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ll/ۛ۟۫ۥ;->OTHERS_EXECUTE:Ll/ۛ۟۫ۥ;

    const/16 v14, 0x9

    new-array v14, v14, [Ll/ۛ۟۫ۥ;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v12, v14, v0

    aput-object v13, v14, v15

    sput-object v14, Ll/ۛ۟۫ۥ;->$VALUES:[Ll/ۛ۟۫ۥ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/ۛ۟۫ۥ;
    .locals 1

    const-class v0, Ll/ۛ۟۫ۥ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/ۛ۟۫ۥ;

    return-object p0
.end method

.method public static values()[Ll/ۛ۟۫ۥ;
    .locals 1

    sget-object v0, Ll/ۛ۟۫ۥ;->$VALUES:[Ll/ۛ۟۫ۥ;

    invoke-virtual {v0}, [Ll/ۛ۟۫ۥ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۛ۟۫ۥ;

    return-object v0
.end method
