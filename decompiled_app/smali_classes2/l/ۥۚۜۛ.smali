.class public final Ll/ۥۚۜۛ;
.super Ll/۫ۦۜۛ;
.source "Q4JG"


# static fields
.field public static ۖۥ:Ll/ۢ۬ۨۥ;


# instance fields
.field public ۘۥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Ll/ۢ۬ۨۥ;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ll/ۢ۬ۨۥ;-><init>(I)V

    sput-object v0, Ll/ۥۚۜۛ;->ۖۥ:Ll/ۢ۬ۨۥ;

    return-void
.end method

.method public static ۥ(ILl/۠۫۟ۛ;)Ll/ۥۚۜۛ;
    .locals 2

    .line 2
    sget-object v0, Ll/ۥۚۜۛ;->ۖۥ:Ll/ۢ۬ۨۥ;

    .line 48
    invoke-virtual {v0}, Ll/ۢ۬ۨۥ;->۬()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۥۚۜۛ;

    if-eqz v0, :cond_0

    .line 50
    iput p0, v0, Ll/ۚۤۜۛ;->ۤۥ:I

    .line 51
    invoke-interface {p1}, Ll/۠۫۟ۛ;->getLineNumber()I

    move-result p0

    iput p0, v0, Ll/ۥۚۜۛ;->ۘۥ:I

    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Ll/ۥۚۜۛ;

    const/4 v1, -0x2

    .line 68
    invoke-direct {v0, p0, v1}, Ll/۫ۦۜۛ;-><init>(II)V

    .line 69
    invoke-interface {p1}, Ll/۠۫۟ۛ;->getLineNumber()I

    move-result p0

    iput p0, v0, Ll/ۥۚۜۛ;->ۘۥ:I

    .line 55
    :goto_0
    instance-of p0, p1, Ll/ۘۡ۟ۛ;

    if-eqz p0, :cond_1

    .line 56
    check-cast p1, Ll/ۘۡ۟ۛ;

    invoke-virtual {p1}, Ll/ۘۡ۟ۛ;->ۜ()V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final ۤ()V
    .locals 1

    .line 2
    sget-object v0, Ll/ۥۚۜۛ;->ۖۥ:Ll/ۢ۬ۨۥ;

    .line 62
    invoke-virtual {v0, p0}, Ll/ۢ۬ۨۥ;->ۥ(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۥ(Ll/ۢۚۚۛ;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, ".line "

    const/4 v2, 0x6

    .line 114
    invoke-virtual {p1, v1, v0, v2}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;II)V

    iget v0, p0, Ll/ۥۚۜۛ;->ۘۥ:I

    .line 75
    invoke-virtual {p1, v0}, Ll/ۢۚۚۛ;->ۛ(I)V

    const/4 p1, 0x1

    return p1
.end method
