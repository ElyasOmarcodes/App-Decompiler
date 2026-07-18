.class public final Ll/۬۬۠ۥ;
.super Ljava/lang/Object;
.source "VAFA"

# interfaces
.implements Ll/ۡۛ۠ۥ;


# instance fields
.field public final synthetic ۛ:Ll/ۗۢۤۥ;

.field public final synthetic ۥ:Ll/ۨ۬۠ۥ;


# direct methods
.method public constructor <init>(Ll/ۨ۬۠ۥ;Ll/ۗۢۤۥ;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬۬۠ۥ;->ۥ:Ll/ۨ۬۠ۥ;

    iput-object p2, p0, Ll/۬۬۠ۥ;->ۛ:Ll/ۗۢۤۥ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۗۢۤۥ;)Ljava/lang/Object;
    .locals 5

    .line 2
    iget-object v0, p0, Ll/۬۬۠ۥ;->ۛ:Ll/ۗۢۤۥ;

    .line 131
    invoke-virtual {p1, v0}, Ll/ۗۢۤۥ;->ۥ(Ll/ۗۢۤۥ;)Z

    move-result v1

    iget-object v2, p0, Ll/۬۬۠ۥ;->ۥ:Ll/ۨ۬۠ۥ;

    if-nez v1, :cond_0

    .line 132
    invoke-static {}, Ll/ۨ۬۠ۥ;->ۡ()Ll/ۡۜۤۛ;

    move-result-object v1

    const-string v3, "Re-routing the connection to host {}"

    invoke-virtual {p1}, Ll/ۗۢۤۥ;->ۥ()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v2, p1}, Ll/ۨ۬۠ۥ;->ۥ(Ll/ۗۢۤۥ;)Ll/ۨ۬۠ۥ;

    move-result-object v2

    .line 135
    :cond_0
    invoke-virtual {p1, v0}, Ll/ۗۢۤۥ;->ۛ(Ll/ۗۢۤۥ;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    invoke-virtual {p1}, Ll/ۗۢۤۥ;->۬()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ll/ۨ۬۠ۥ;->ۥ(Ljava/lang/String;)Ll/ۚۨ۠ۥ;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
