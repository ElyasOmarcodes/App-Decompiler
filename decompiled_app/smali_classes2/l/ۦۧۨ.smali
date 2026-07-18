.class public final enum Ll/ۦۧۨ;
.super Ljava/lang/Enum;
.source "15TG"


# static fields
.field public static final enum ۖۥ:Ll/ۦۧۨ;

.field public static final enum ۘۥ:Ll/ۦۧۨ;

.field public static final enum ۙۥ:Ll/ۦۧۨ;

.field public static final ۠ۥ:Ll/ۜۧۨ;

.field public static final enum ۡۥ:Ll/ۦۧۨ;

.field public static final enum ۢۥ:Ll/ۦۧۨ;

.field public static final synthetic ۤۥ:[Ll/ۦۧۨ;

.field public static final enum ۧۥ:Ll/ۦۧۨ;

.field public static final enum ۫ۥ:Ll/ۦۧۨ;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 98
    new-instance v0, Ll/ۦۧۨ;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x0

    .line 94
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/ۦۧۨ;->ۖۥ:Ll/ۦۧۨ;

    .line 103
    new-instance v1, Ll/ۦۧۨ;

    const-string v3, "ON_START"

    const/4 v4, 0x1

    .line 94
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/ۦۧۨ;->۫ۥ:Ll/ۦۧۨ;

    .line 108
    new-instance v3, Ll/ۦۧۨ;

    const-string v5, "ON_RESUME"

    const/4 v6, 0x2

    .line 94
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll/ۦۧۨ;->ۙۥ:Ll/ۦۧۨ;

    .line 113
    new-instance v5, Ll/ۦۧۨ;

    const-string v7, "ON_PAUSE"

    const/4 v8, 0x3

    .line 94
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ll/ۦۧۨ;->ۡۥ:Ll/ۦۧۨ;

    .line 118
    new-instance v7, Ll/ۦۧۨ;

    const-string v9, "ON_STOP"

    const/4 v10, 0x4

    .line 94
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ll/ۦۧۨ;->ۢۥ:Ll/ۦۧۨ;

    .line 123
    new-instance v9, Ll/ۦۧۨ;

    const-string v11, "ON_DESTROY"

    const/4 v12, 0x5

    .line 94
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ll/ۦۧۨ;->ۧۥ:Ll/ۦۧۨ;

    .line 128
    new-instance v11, Ll/ۦۧۨ;

    const-string v13, "ON_ANY"

    const/4 v14, 0x6

    .line 94
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ll/ۦۧۨ;->ۘۥ:Ll/ۦۧۨ;

    const/4 v13, 0x7

    new-array v13, v13, [Ll/ۦۧۨ;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Ll/ۦۧۨ;->ۤۥ:[Ll/ۦۧۨ;

    .line 128
    new-instance v0, Ll/ۜۧۨ;

    .line 151
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۦۧۨ;->۠ۥ:Ll/ۜۧۨ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll/ۦۧۨ;
    .locals 1

    .line 0
    const-class v0, Ll/ۦۧۨ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/ۦۧۨ;

    return-object p0
.end method

.method public static values()[Ll/ۦۧۨ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۦۧۨ;->ۤۥ:[Ll/ۦۧۨ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۦۧۨ;

    return-object v0
.end method


# virtual methods
.method public final ۥ()Ll/ۚۧۨ;
    .locals 3

    .line 141
    sget-object v0, Ll/۟ۧۨ;->ۥ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has no target state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Ll/ۚۧۨ;->ۘۥ:Ll/ۚۧۨ;

    return-object v0

    :pswitch_1
    sget-object v0, Ll/ۚۧۨ;->ۧۥ:Ll/ۚۧۨ;

    return-object v0

    :pswitch_2
    sget-object v0, Ll/ۚۧۨ;->ۡۥ:Ll/ۚۧۨ;

    return-object v0

    :pswitch_3
    sget-object v0, Ll/ۚۧۨ;->۠ۥ:Ll/ۚۧۨ;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
