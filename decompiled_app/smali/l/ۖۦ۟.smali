.class public final Ll/ۖۦ۟;
.super Ll/ۘۦ۟;
.source "BAOU"


# instance fields
.field public final ۛ:Ljava/lang/String;

.field public final ۥ:Ll/ۚۦ۟;

.field public final ۨ:Ll/۠ۦ۟;

.field public final ۬:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ll/۠ۦ۟;Ll/ۚۦ۟;)V
    .locals 1

    const-string v0, "value"

    .line 6
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-direct {p0}, Ll/ۘۦ۟;-><init>()V

    iput-object p1, p0, Ll/ۖۦ۟;->۬:Ljava/lang/Object;

    const-string p1, "SidecarAdapter"

    iput-object p1, p0, Ll/ۖۦ۟;->ۛ:Ljava/lang/String;

    iput-object p2, p0, Ll/ۖۦ۟;->ۨ:Ll/۠ۦ۟;

    iput-object p3, p0, Ll/ۖۦ۟;->ۥ:Ll/ۚۦ۟;

    return-void
.end method


# virtual methods
.method public final ۥ()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۖۦ۟;->۬:Ljava/lang/Object;

    return-object v0
.end method

.method public final ۥ(Ljava/lang/String;Ll/ۡۡۛۛ;)Ll/ۘۦ۟;
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۖۦ۟;->۬:Ljava/lang/Object;

    .line 123
    invoke-interface {p2, v0}, Ll/ۡۡۛۛ;->ۛ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    move-object p2, p0

    goto :goto_0

    .line 126
    :cond_0
    new-instance p2, Ll/ۦۦ۟;

    iget-object v1, p0, Ll/ۖۦ۟;->۬:Ljava/lang/Object;

    iget-object v2, p0, Ll/ۖۦ۟;->ۛ:Ljava/lang/String;

    iget-object v4, p0, Ll/ۖۦ۟;->ۥ:Ll/ۚۦ۟;

    iget-object v5, p0, Ll/ۖۦ۟;->ۨ:Ll/۠ۦ۟;

    move-object v0, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Ll/ۦۦ۟;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ll/ۚۦ۟;Ll/۠ۦ۟;)V

    :goto_0
    return-object p2
.end method
