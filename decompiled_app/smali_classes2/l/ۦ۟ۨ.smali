.class public final Ll/ۦ۟ۨ;
.super Ll/۠۟ۨ;
.source "W4JW"


# instance fields
.field public final synthetic ۛ:Ll/ۧۛ;

.field public final synthetic ۜ:Ll/ۚۚۥ;

.field public final synthetic ۥ:Ll/ۧ۟ۨ;

.field public final synthetic ۨ:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic ۬:Ll/ۚ۬;


# direct methods
.method public constructor <init>(Ll/ۧ۟ۨ;Ll/ۚۚۥ;Ljava/util/concurrent/atomic/AtomicReference;Ll/ۚ۬;Ll/ۧۛ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۦ۟ۨ;->ۥ:Ll/ۧ۟ۨ;

    .line 4
    iput-object p2, p0, Ll/ۦ۟ۨ;->ۜ:Ll/ۚۚۥ;

    .line 6
    iput-object p3, p0, Ll/ۦ۟ۨ;->ۨ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    iput-object p4, p0, Ll/ۦ۟ۨ;->۬:Ll/ۚ۬;

    .line 10
    iput-object p5, p0, Ll/ۦ۟ۨ;->ۛ:Ll/ۧۛ;

    const/4 p1, 0x0

    .line 3615
    invoke-direct {p0, p1}, Ll/۠۟ۨ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ۥ()V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۦ۟ۨ;->ۥ:Ll/ۧ۟ۨ;

    .line 3618
    invoke-virtual {v0}, Ll/ۧ۟ۨ;->generateActivityResultKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ll/ۦ۟ۨ;->ۜ:Ll/ۚۚۥ;

    const/4 v3, 0x0

    .line 3619
    invoke-interface {v2, v3}, Ll/ۚۚۥ;->ۥ(Ll/ۢۡۘ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۛ۬;

    iget-object v3, p0, Ll/ۦ۟ۨ;->۬:Ll/ۚ۬;

    iget-object v4, p0, Ll/ۦ۟ۨ;->ۛ:Ll/ۧۛ;

    .line 3620
    invoke-virtual {v2, v1, v0, v3, v4}, Ll/ۛ۬;->ۥ(Ljava/lang/String;Ll/۫ۧۨ;Ll/ۚ۬;Ll/ۧۛ;)Ll/ۡۛ;

    move-result-object v0

    iget-object v1, p0, Ll/ۦ۟ۨ;->ۨ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
