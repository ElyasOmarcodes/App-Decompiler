.class public final Ll/۬ۨۡ;
.super Ljava/lang/Object;
.source "N64L"

# interfaces
.implements Ll/ۨۨۡ;


# instance fields
.field public final synthetic ۥ:Ll/۟ۨۡ;


# direct methods
.method public constructor <init>(Ll/۟ۨۡ;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ۨۡ;->ۥ:Ll/۟ۨۡ;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const v0, 0x7f11077d

    .line 119
    invoke-static {v0}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic isHidden()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ۛ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۥ(Lbin/mt/plus/Main;)V
    .locals 1

    .line 129
    invoke-static {}, Ll/ۗۗۛۥ;->ۖ()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f11052a

    .line 130
    invoke-static {v0}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    .line 131
    new-instance v0, Ll/ۢۥ۬ۥ;

    invoke-direct {v0, p1}, Ll/ۢۥ۬ۥ;-><init>(Ll/ۧۢ۫;)V

    invoke-virtual {v0}, Ll/ۢۥ۬ۥ;->ۥ()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 133
    invoke-static {p1, v0}, Ll/ۚۖۢ;->ۥ(Ll/ۧۢ۫;Z)V

    :goto_0
    return-void
.end method

.method public final synthetic ۥ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۬()Ll/ۢۢ۫;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۨۡ;->ۥ:Ll/۟ۨۡ;

    .line 124
    invoke-static {v0}, Ll/۟ۨۡ;->ۛ(Ll/۟ۨۡ;)Ll/ۢۢ۫;

    move-result-object v0

    return-object v0
.end method
