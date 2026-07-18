.class public final enum Ll/ۦۨۤۥ;
.super Ljava/lang/Enum;
.source "99J0"

# interfaces
.implements Ll/ۜۧۤۥ;


# static fields
.field public static final enum ۖۥ:Ll/ۦۨۤۥ;

.field public static final enum ۘۥ:Ll/ۦۨۤۥ;

.field public static final synthetic ۠ۥ:[Ll/ۦۨۤۥ;


# instance fields
.field public ۤۥ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 28
    new-instance v0, Ll/ۦۨۤۥ;

    const-wide/16 v1, 0x0

    const-string v3, "LINK"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Ll/ۦۨۤۥ;-><init>(Ljava/lang/String;JI)V

    sput-object v0, Ll/ۦۨۤۥ;->ۘۥ:Ll/ۦۨۤۥ;

    .line 29
    new-instance v1, Ll/ۦۨۤۥ;

    const-wide/16 v2, 0x1

    const-string v5, "ROOT"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v2, v3, v6}, Ll/ۦۨۤۥ;-><init>(Ljava/lang/String;JI)V

    sput-object v1, Ll/ۦۨۤۥ;->ۖۥ:Ll/ۦۨۤۥ;

    const/4 v2, 0x2

    new-array v2, v2, [Ll/ۦۨۤۥ;

    aput-object v0, v2, v4

    aput-object v1, v2, v6

    sput-object v2, Ll/ۦۨۤۥ;->۠ۥ:[Ll/ۦۨۤۥ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p2, p0, Ll/ۦۨۤۥ;->ۤۥ:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/ۦۨۤۥ;
    .locals 1

    .line 2
    const-class v0, Ll/ۦۨۤۥ;

    .line 27
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/ۦۨۤۥ;

    return-object p0
.end method

.method public static values()[Ll/ۦۨۤۥ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۦۨۤۥ;->۠ۥ:[Ll/ۦۨۤۥ;

    .line 27
    invoke-virtual {v0}, [Ll/ۦۨۤۥ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۦۨۤۥ;

    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۦۨۤۥ;->ۤۥ:J

    return-wide v0
.end method
