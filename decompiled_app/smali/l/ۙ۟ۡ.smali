.class public final Ll/ۙ۟ۡ;
.super Ljava/lang/Object;
.source "04GG"

# interfaces
.implements Ll/۫ۜۤ;


# instance fields
.field public final synthetic ۤۥ:Ll/ۗۘۖ;


# direct methods
.method public constructor <init>(Ll/ۗۘۖ;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙ۟ۡ;->ۤۥ:Ll/ۗۘۖ;

    return-void
.end method


# virtual methods
.method public final ۟()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙ۟ۡ;->ۤۥ:Ll/ۗۘۖ;

    .line 116
    invoke-virtual {v0}, Ll/ۥۢۖ;->ۦ()Z

    move-result v0

    return v0
.end method

.method public final ۠ۥ()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "V1"

    aput-object v2, v0, v1

    const v1, 0x7f11066c

    .line 100
    invoke-static {v1, v0}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/ۙ۟ۡ;->ۤۥ:Ll/ۗۘۖ;

    invoke-virtual {v1, v0}, Ll/ۗۘۖ;->۬(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۥ(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙ۟ۡ;->ۤۥ:Ll/ۗۘۖ;

    .line 110
    invoke-virtual {v0, p1}, Ll/ۗۘۖ;->ۜ(I)V

    .line 111
    invoke-virtual {v0, p2}, Ll/ۗۘۖ;->۟(I)V

    return-void
.end method

.method public final ۥ(ZZ)V
    .locals 0

    .line 105
    invoke-static {p1, p2}, Ll/ۙۜۤ;->ۥ(ZZ)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ll/ۙ۟ۡ;->ۤۥ:Ll/ۗۘۖ;

    invoke-virtual {p2, p1}, Ll/ۗۘۖ;->۬(Ljava/lang/CharSequence;)V

    return-void
.end method
