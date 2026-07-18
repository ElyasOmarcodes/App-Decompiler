.class public final Ll/ۦ۠ۡ;
.super Ll/ۢۘۧ;
.source "FB61"


# instance fields
.field public final ۛۛ:Ll/ۤۖۤ;


# direct methods
.method public constructor <init>(Ll/ۤۖۤ;)V
    .locals 9

    .line 10
    invoke-virtual {p1}, Ll/ۤۖۤ;->ۦ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ll/ۤۖۤ;->۟()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ll/ۤۖۤ;->ۨ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ll/ۤۖۤ;->ۚ()J

    move-result-wide v4

    invoke-virtual {p1}, Ll/ۤۖۤ;->ۤ()J

    move-result-wide v6

    invoke-virtual {p1}, Ll/ۤۖۤ;->۠()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ll/ۢۘۧ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    iput-object p1, p0, Ll/ۦ۠ۡ;->ۛۛ:Ll/ۤۖۤ;

    return-void
.end method


# virtual methods
.method public final ۙۥ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦ۠ۡ;->ۛۛ:Ll/ۤۖۤ;

    .line 20
    invoke-virtual {v0}, Ll/ۤۖۤ;->ۘ()Z

    move-result v0

    return v0
.end method

.method public final ۨ()Ll/ۤۖۤ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۦ۠ۡ;->ۛۛ:Ll/ۤۖۤ;

    return-object v0
.end method
