.class public final Ll/ۢۛۡ;
.super Ll/۬ۖۖ;
.source "T510"


# instance fields
.field public final synthetic ۛۛ:Ll/ۗۛۡ;


# direct methods
.method public constructor <init>(Ll/ۗۛۡ;Lbin/mt/plus/Main;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۢۛۡ;->ۛۛ:Ll/ۗۛۡ;

    const/4 p1, -0x1

    .line 33
    invoke-direct {p0, p1, p2}, Ll/۬ۖۖ;-><init>(ILl/ۧۢ۫;)V

    return-void
.end method


# virtual methods
.method public final ۧ()V
    .locals 3

    .line 139
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۚ()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ll/ۢۛۡ;->ۛۛ:Ll/ۗۛۡ;

    iget-object v2, v1, Ll/ۗۛۡ;->ۢۥ:Ll/ۦ۬ۖ;

    iget-object v2, v2, Ll/ۦ۬ۖ;->ۜ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 141
    iget-object v1, v1, Ll/ۗۛۡ;->ۢۥ:Ll/ۦ۬ۖ;

    iput-object v0, v1, Ll/ۦ۬ۖ;->ۜ:Ljava/lang/String;

    .line 142
    invoke-static {}, Ll/ۚ۬ۖ;->ۛ()V

    .line 144
    :cond_0
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۛ()V

    return-void
.end method
