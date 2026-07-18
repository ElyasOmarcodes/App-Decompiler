.class public final enum Ll/ۚۤۤۥ;
.super Ljava/lang/Enum;
.source "D9IE"

# interfaces
.implements Ll/ۜۧۤۥ;


# static fields
.field public static final synthetic ۖۥ:[Ll/ۚۤۤۥ;

.field public static final enum ۡۥ:Ll/ۚۤۤۥ;

.field public static final enum ۧۥ:Ll/ۚۤۤۥ;


# instance fields
.field public ۘۥ:J

.field public ۠ۥ:I

.field public ۤۥ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 24
    new-instance v7, Ll/ۚۤۤۥ;

    const-string v1, "AES_128_CCM"

    const/4 v8, 0x0

    const-wide/16 v3, 0x1

    const-string v5, "AES/CCM/NoPadding"

    const/16 v6, 0xb

    move-object v0, v7

    move v2, v8

    invoke-direct/range {v0 .. v6}, Ll/ۚۤۤۥ;-><init>(Ljava/lang/String;IJLjava/lang/String;I)V

    sput-object v7, Ll/ۚۤۤۥ;->ۧۥ:Ll/ۚۤۤۥ;

    .line 25
    new-instance v0, Ll/ۚۤۤۥ;

    const-string v10, "AES_128_GCM"

    const/4 v11, 0x1

    const-wide/16 v12, 0x2

    const-string v14, "AES/GCM/NoPadding"

    const/16 v15, 0xc

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Ll/ۚۤۤۥ;-><init>(Ljava/lang/String;IJLjava/lang/String;I)V

    sput-object v0, Ll/ۚۤۤۥ;->ۡۥ:Ll/ۚۤۤۥ;

    const/4 v1, 0x2

    new-array v1, v1, [Ll/ۚۤۤۥ;

    aput-object v7, v1, v8

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Ll/ۚۤۤۥ;->ۖۥ:[Ll/ۚۤۤۥ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Ll/ۚۤۤۥ;->ۘۥ:J

    iput-object p5, p0, Ll/ۚۤۤۥ;->ۤۥ:Ljava/lang/String;

    iput p6, p0, Ll/ۚۤۤۥ;->۠ۥ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/ۚۤۤۥ;
    .locals 1

    .line 2
    const-class v0, Ll/ۚۤۤۥ;

    .line 23
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/ۚۤۤۥ;

    return-object p0
.end method

.method public static values()[Ll/ۚۤۤۥ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۚۤۤۥ;->ۖۥ:[Ll/ۚۤۤۥ;

    .line 23
    invoke-virtual {v0}, [Ll/ۚۤۤۥ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۚۤۤۥ;

    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۚۤۤۥ;->ۘۥ:J

    return-wide v0
.end method

.method public final ۟()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۚۤۤۥ;->۠ۥ:I

    return v0
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۚۤۤۥ;->ۤۥ:Ljava/lang/String;

    return-object v0
.end method
