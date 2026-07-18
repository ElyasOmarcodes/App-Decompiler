.class public final Ll/ۢۧۨ;
.super Ljava/lang/Object;
.source "R4YJ"


# instance fields
.field public ۛ:Ll/ۚۧۨ;

.field public ۥ:Ll/ۡۧۨ;


# direct methods
.method public constructor <init>(Ll/ۙۧۨ;Ll/ۚۧۨ;)V
    .locals 0

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    invoke-static {p1}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;)V

    invoke-static {p1}, Ll/۬ۡۨ;->ۥ(Ljava/lang/Object;)Ll/ۡۧۨ;

    move-result-object p1

    iput-object p1, p0, Ll/ۢۧۨ;->ۥ:Ll/ۡۧۨ;

    iput-object p2, p0, Ll/ۢۧۨ;->ۛ:Ll/ۚۧۨ;

    return-void
.end method


# virtual methods
.method public final ۥ()Ll/ۚۧۨ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۢۧۨ;->ۛ:Ll/ۚۧۨ;

    return-object v0
.end method

.method public final ۥ(Ll/۫ۧۨ;Ll/ۦۧۨ;)V
    .locals 3

    .line 312
    invoke-virtual {p2}, Ll/ۦۧۨ;->ۥ()Ll/ۚۧۨ;

    move-result-object v0

    iget-object v1, p0, Ll/ۢۧۨ;->ۛ:Ll/ۚۧۨ;

    const-string v2, "state1"

    .line 0
    invoke-static {v1, v2}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Ll/ۢۧۨ;->ۛ:Ll/ۚۧۨ;

    iget-object v1, p0, Ll/ۢۧۨ;->ۥ:Ll/ۡۧۨ;

    .line 314
    invoke-interface {v1, p1, p2}, Ll/ۡۧۨ;->ۥ(Ll/۫ۧۨ;Ll/ۦۧۨ;)V

    iput-object v0, p0, Ll/ۢۧۨ;->ۛ:Ll/ۚۧۨ;

    return-void
.end method
