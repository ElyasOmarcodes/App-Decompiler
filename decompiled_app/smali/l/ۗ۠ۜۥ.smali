.class public final Ll/ۗ۠ۜۥ;
.super Ll/ۘۘۜۥ;
.source "3BD2"


# instance fields
.field public ۘۥ:Ll/ۥۘۜۥ;


# direct methods
.method public constructor <init>(Ll/ۡۘۜۥ;)V
    .locals 2

    .line 38
    new-instance v0, Ll/ۗۘۜۥ;

    invoke-virtual {p1}, Ll/ۡۘۜۥ;->۟ۥ()Ll/ۜۖۜۥ;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/ۗۘۜۥ;-><init>(Ll/ۜۖۜۥ;)V

    invoke-direct {p0, v0, p1}, Ll/ۘۘۜۥ;-><init>(Ll/ۗۘۜۥ;Ll/ۡۘۜۥ;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۗ۠ۜۥ;->ۘۥ:Ll/ۥۘۜۥ;

    return-void
.end method


# virtual methods
.method public final getType()Ll/ۜۖۜۥ;
    .locals 1

    .line 58
    invoke-virtual {p0}, Ll/ۘۘۜۥ;->۬()Ll/ۗۘۜۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۗۘۜۥ;->۬ۥ()Ll/ۜۖۜۥ;

    move-result-object v0

    return-object v0
.end method

.method public final ۟ۥ()Ll/ۥۘۜۥ;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۗ۠ۜۥ;->ۘۥ:Ll/ۥۘۜۥ;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ll/ۥۘۜۥ;

    invoke-virtual {p0}, Ll/ۘۘۜۥ;->۬()Ll/ۗۘۜۥ;

    move-result-object v1

    invoke-virtual {p0}, Ll/ۘۘۜۥ;->۬ۥ()Ll/ۡۘۜۥ;

    move-result-object v2

    .line 47
    invoke-direct {v0, v1, v2}, Ll/ۘۘۜۥ;-><init>(Ll/ۗۘۜۥ;Ll/ۡۘۜۥ;)V

    iput-object v0, p0, Ll/ۗ۠ۜۥ;->ۘۥ:Ll/ۥۘۜۥ;

    :cond_0
    iget-object v0, p0, Ll/ۗ۠ۜۥ;->ۘۥ:Ll/ۥۘۜۥ;

    return-object v0
.end method

.method public final ۥۥ()Ljava/lang/String;
    .locals 1

    const-string v0, "enum"

    return-object v0
.end method
