.class public final Ll/ۢ۫ۖ;
.super Ljava/lang/Object;
.source "94HA"

# interfaces
.implements Ll/۫ۜۤ;


# instance fields
.field public final synthetic ۤۥ:Ll/ۥۢۖ;


# direct methods
.method public constructor <init>(Ll/ۥۢۖ;)V
    .locals 0

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢ۫ۖ;->ۤۥ:Ll/ۥۢۖ;

    return-void
.end method


# virtual methods
.method public final ۟()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢ۫ۖ;->ۤۥ:Ll/ۥۢۖ;

    .line 267
    iget-boolean v0, v0, Ll/ۥۢۖ;->ۛ:Z

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

    .line 252
    invoke-static {v1, v0}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/ۢ۫ۖ;->ۤۥ:Ll/ۥۢۖ;

    invoke-virtual {v1, v0}, Ll/ۥۢۖ;->ۥ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۥ(II)V
    .locals 0

    .line 2
    iget-object p1, p0, Ll/ۢ۫ۖ;->ۤۥ:Ll/ۥۢۖ;

    .line 262
    invoke-virtual {p1, p2}, Ll/ۥۢۖ;->۬(I)V

    return-void
.end method

.method public final ۥ(ZZ)V
    .locals 0

    .line 257
    invoke-static {p1, p2}, Ll/ۙۜۤ;->ۥ(ZZ)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ll/ۢ۫ۖ;->ۤۥ:Ll/ۥۢۖ;

    invoke-virtual {p2, p1}, Ll/ۥۢۖ;->ۥ(Ljava/lang/CharSequence;)V

    return-void
.end method
