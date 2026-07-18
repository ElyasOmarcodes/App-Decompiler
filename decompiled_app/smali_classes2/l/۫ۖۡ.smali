.class public final Ll/۫ۖۡ;
.super Ljava/lang/Object;
.source "W2AW"

# interfaces
.implements Ll/ۨۜۖ;


# instance fields
.field public final synthetic ۠ۥ:Ll/۫ۚۡ;

.field public final synthetic ۤۥ:Ll/ۢۖۡ;


# direct methods
.method public constructor <init>(Ll/ۢۖۡ;Ll/۫ۚۡ;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫ۖۡ;->ۤۥ:Ll/ۢۖۡ;

    iput-object p2, p0, Ll/۫ۖۡ;->۠ۥ:Ll/۫ۚۡ;

    return-void
.end method


# virtual methods
.method public final ۟()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۖۡ;->ۤۥ:Ll/ۢۖۡ;

    .line 284
    invoke-virtual {v0}, Ll/۬ۢۥۥ;->ۢ()Z

    move-result v0

    return v0
.end method

.method public final synthetic ۟ۥ()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final ۥ(JJJ)V
    .locals 0

    .line 2
    iget-object p1, p0, Ll/۫ۖۡ;->ۤۥ:Ll/ۢۖۡ;

    .line 194
    invoke-virtual {p1, p3, p4, p5, p6}, Ll/۠ۗۥۥ;->ۛ(JJ)V

    iget-object p2, p0, Ll/۫ۖۡ;->۠ۥ:Ll/۫ۚۡ;

    .line 195
    invoke-virtual {p2}, Ll/۫ۚۡ;->ۛ()J

    move-result-wide p5

    add-long/2addr p5, p3

    invoke-virtual {p2}, Ll/۫ۚۡ;->ۨ()J

    move-result-wide p2

    invoke-virtual {p1, p5, p6, p2, p3}, Ll/۬ۢۥۥ;->ۥ(JJ)V

    return-void
.end method
