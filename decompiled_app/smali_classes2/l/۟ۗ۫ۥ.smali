.class public final enum Ll/۟ۗ۫ۥ;
.super Ljava/lang/Enum;
.source "O66O"


# static fields
.field public static final synthetic $VALUES:[Ll/۟ۗ۫ۥ;

.field public static final enum STANDARD:Ll/۟ۗ۫ۥ;

.field public static final enum UTC:Ll/۟ۗ۫ۥ;

.field public static final enum WALL:Ll/۟ۗ۫ۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ll/۟ۗ۫ۥ;

    const-string v1, "UTC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/۟ۗ۫ۥ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/۟ۗ۫ۥ;->UTC:Ll/۟ۗ۫ۥ;

    new-instance v1, Ll/۟ۗ۫ۥ;

    const-string v3, "WALL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ll/۟ۗ۫ۥ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/۟ۗ۫ۥ;->WALL:Ll/۟ۗ۫ۥ;

    new-instance v3, Ll/۟ۗ۫ۥ;

    const-string v5, "STANDARD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ll/۟ۗ۫ۥ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll/۟ۗ۫ۥ;->STANDARD:Ll/۟ۗ۫ۥ;

    const/4 v5, 0x3

    new-array v5, v5, [Ll/۟ۗ۫ۥ;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ll/۟ۗ۫ۥ;->$VALUES:[Ll/۟ۗ۫ۥ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/۟ۗ۫ۥ;
    .locals 1

    const-class v0, Ll/۟ۗ۫ۥ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/۟ۗ۫ۥ;

    return-object p0
.end method

.method public static values()[Ll/۟ۗ۫ۥ;
    .locals 1

    sget-object v0, Ll/۟ۗ۫ۥ;->$VALUES:[Ll/۟ۗ۫ۥ;

    invoke-virtual {v0}, [Ll/۟ۗ۫ۥ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/۟ۗ۫ۥ;

    return-object v0
.end method


# virtual methods
.method public createDateTime(Ll/۠ۤ۫ۥ;Ll/ۜۘ۫ۥ;Ll/ۜۘ۫ۥ;)Ll/۠ۤ۫ۥ;
    .locals 2

    sget-object v0, Ll/ۜۗ۫ۥ;->$SwitchMap$java$time$zone$ZoneOffsetTransitionRule$TimeDefinition:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p3}, Ll/ۜۘ۫ۥ;->getTotalSeconds()I

    move-result p3

    invoke-virtual {p2}, Ll/ۜۘ۫ۥ;->getTotalSeconds()I

    move-result p2

    sub-int/2addr p3, p2

    int-to-long p2, p3

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ll/ۜۘ۫ۥ;->getTotalSeconds()I

    move-result p2

    sget-object p3, Ll/ۜۘ۫ۥ;->UTC:Ll/ۜۘ۫ۥ;

    invoke-virtual {p3}, Ll/ۜۘ۫ۥ;->getTotalSeconds()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-long p2, p2

    :goto_0
    invoke-virtual {p1, p2, p3}, Ll/۠ۤ۫ۥ;->plusSeconds(J)Ll/۠ۤ۫ۥ;

    move-result-object p1

    return-object p1
.end method
