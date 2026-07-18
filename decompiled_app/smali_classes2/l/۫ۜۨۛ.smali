.class public final Ll/۫ۜۨۛ;
.super Ll/۟ۛۨۛ;
.source "84FZ"


# instance fields
.field public final synthetic ۘۥ:Ll/ۧ۟ۨۛ;

.field public final synthetic ۠ۥ:Ll/ۢۜۨۛ;


# direct methods
.method public varargs constructor <init>(Ll/ۢۜۨۛ;[Ljava/lang/Object;Ll/ۧ۟ۨۛ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۫ۜۨۛ;->۠ۥ:Ll/ۢۜۨۛ;

    .line 4
    iput-object p3, p0, Ll/۫ۜۨۛ;->ۘۥ:Ll/ۧ۟ۨۛ;

    const-string p1, "OkHttp %s ACK Settings"

    .line 739
    invoke-direct {p0, p1, p2}, Ll/۟ۛۨۛ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final ۥ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۫ۜۨۛ;->۠ۥ:Ll/ۢۜۨۛ;

    .line 742
    :try_start_0
    iget-object v1, v0, Ll/ۢۜۨۛ;->ۘۥ:Ll/ۗۜۨۛ;

    iget-object v1, v1, Ll/ۗۜۨۛ;->ۤۛ:Ll/ۚ۟ۨۛ;

    iget-object v2, p0, Ll/۫ۜۨۛ;->ۘۥ:Ll/ۧ۟ۨۛ;

    invoke-virtual {v1, v2}, Ll/ۚ۟ۨۛ;->ۥ(Ll/ۧ۟ۨۛ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 744
    :catch_0
    iget-object v0, v0, Ll/ۢۜۨۛ;->ۘۥ:Ll/ۗۜۨۛ;

    invoke-static {v0}, Ll/ۗۜۨۛ;->ۥ(Ll/ۗۜۨۛ;)V

    :goto_0
    return-void
.end method
