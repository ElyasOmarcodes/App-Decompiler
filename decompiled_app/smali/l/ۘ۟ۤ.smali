.class public final Ll/ۘ۟ۤ;
.super Ljava/lang/Object;
.source "A1W1"

# interfaces
.implements Ll/ۧ۠ۤ;


# instance fields
.field public final ۛ:Ll/ۧ۠ۤ;

.field public final ۥ:Ll/ۖ۟ۤ;


# direct methods
.method public constructor <init>(Ll/ۖ۟ۤ;Ll/ۧ۠ۤ;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/ۘ۟ۤ;->ۛ:Ll/ۧ۠ۤ;

    iput-object p1, p0, Ll/ۘ۟ۤ;->ۥ:Ll/ۖ۟ۤ;

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۘ۟ۤ;)Ll/ۖ۟ۤ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۘ۟ۤ;->ۥ:Ll/ۖ۟ۤ;

    return-object p0
.end method


# virtual methods
.method public final reset()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘ۟ۤ;->ۛ:Ll/ۧ۠ۤ;

    .line 80
    invoke-interface {v0}, Ll/ۧ۠ۤ;->reset()V

    return-void
.end method

.method public final size()J
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘ۟ۤ;->ۛ:Ll/ۧ۠ۤ;

    .line 70
    invoke-interface {v0}, Ll/ۧ۠ۤ;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic ۛ()Ll/ۧ۠ۤ;
    .locals 1

    .line 0
    invoke-static {p0}, Ll/۠۠ۤ;->ۥ(Ll/ۧ۠ۤ;)Ll/ۧ۠ۤ;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()J
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘ۟ۤ;->ۛ:Ll/ۧ۠ۤ;

    .line 75
    invoke-interface {v0}, Ll/ۧ۠ۤ;->ۥ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ۥ(JLjava/io/OutputStream;)V
    .locals 1

    .line 85
    new-instance v0, Ll/۠۟ۤ;

    invoke-direct {v0, p0, p3}, Ll/۠۟ۤ;-><init>(Ll/ۘ۟ۤ;Ljava/io/OutputStream;)V

    iget-object p3, p0, Ll/ۘ۟ۤ;->ۛ:Ll/ۧ۠ۤ;

    invoke-interface {p3, p1, p2, v0}, Ll/ۧ۠ۤ;->ۥ(JLjava/io/OutputStream;)V

    return-void
.end method

.method public final synthetic ۥ(Ljava/security/MessageDigest;J)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Ll/۠۠ۤ;->ۥ(Ll/ۧ۠ۤ;Ljava/security/MessageDigest;J)V

    return-void
.end method

.method public final ۬()J
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۘ۟ۤ;->ۛ:Ll/ۧ۠ۤ;

    .line 70
    invoke-interface {v0}, Ll/ۧ۠ۤ;->size()J

    move-result-wide v1

    .line 75
    invoke-interface {v0}, Ll/ۧ۠ۤ;->ۥ()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1
.end method
