.class public Ll/ۧۖۚۥ;
.super Ljava/lang/Object;
.source "H5PP"


# instance fields
.field public ۥ:Ll/ۧۖۚۥ;


# direct methods
.method public constructor <init>(Ll/ۚ۠ۚۥ;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧۖۚۥ;->ۥ:Ll/ۧۖۚۥ;

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)Ll/ۜ۠ۚۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۖۚۥ;->ۥ:Ll/ۧۖۚۥ;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 44
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Ll/ۧۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)Ll/ۜ۠ۚۛ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۖۚۥ;->ۥ:Ll/ۧۖۚۥ;

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-virtual {v0}, Ll/ۧۖۚۥ;->ۥ()V

    return-void
.end method

.method public ۥ(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۖۚۥ;->ۥ:Ll/ۧۖۚۥ;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0, p1}, Ll/ۧۖۚۥ;->ۥ(I)V

    :cond_0
    return-void
.end method
