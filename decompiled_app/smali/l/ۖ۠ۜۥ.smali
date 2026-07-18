.class public final Ll/ۖ۠ۜۥ;
.super Ll/ۦۘۜۥ;
.source "MBDB"


# static fields
.field public static final ۘۥ:Ll/ۖ۠ۜۥ;

.field public static final ۠ۥ:Ll/ۖ۠ۜۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Ll/ۖ۠ۜۥ;

    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, v1}, Ll/ۦۘۜۥ;-><init>(I)V

    sput-object v0, Ll/ۖ۠ۜۥ;->۠ۥ:Ll/ۖ۠ۜۥ;

    .line 34
    new-instance v0, Ll/ۖ۠ۜۥ;

    const/4 v1, 0x1

    .line 70
    invoke-direct {v0, v1}, Ll/ۦۘۜۥ;-><init>(I)V

    sput-object v0, Ll/ۖ۠ۜۥ;->ۘۥ:Ll/ۖ۠ۜۥ;

    return-void
.end method

.method public static ۥ(I)Ll/ۖ۠ۜۥ;
    .locals 2

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Ll/ۖ۠ۜۥ;->۠ۥ:Ll/ۖ۠ۜۥ;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 10
    sget-object p0, Ll/ۖ۠ۜۥ;->ۘۥ:Ll/ۖ۠ۜۥ;

    return-object p0

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bogus value: "

    .line 0
    invoke-static {v1, p0}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getType()Ll/ۜۖۜۥ;
    .locals 1

    .line 86
    sget-object v0, Ll/ۜۖۜۥ;->۫ۥ:Ll/ۜۖۜۥ;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 111
    invoke-virtual {p0}, Ll/ۦۘۜۥ;->ۚۥ()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "boolean{false}"

    goto :goto_0

    :cond_0
    const-string v0, "boolean{true}"

    :goto_0
    return-object v0
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 1

    .line 111
    invoke-virtual {p0}, Ll/ۦۘۜۥ;->ۚۥ()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "false"

    goto :goto_0

    :cond_0
    const-string v0, "true"

    :goto_0
    return-object v0
.end method

.method public final ۥۥ()Ljava/lang/String;
    .locals 1

    const-string v0, "boolean"

    return-object v0
.end method
