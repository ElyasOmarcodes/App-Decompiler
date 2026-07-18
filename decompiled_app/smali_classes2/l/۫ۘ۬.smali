.class public final Ll/۫ۘ۬;
.super Ljava/lang/Object;
.source "I3CW"


# instance fields
.field public final ۥ:Ll/ۙۘ۬;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 169
    new-instance v0, Ll/ۧۘ۬;

    invoke-direct {v0, p1, p2, p3}, Ll/ۧۘ۬;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Ll/۫ۘ۬;->ۥ:Ll/ۙۘ۬;

    goto :goto_0

    .line 171
    :cond_0
    new-instance v0, Ll/ۡۘ۬;

    invoke-direct {v0, p1, p2, p3}, Ll/ۡۘ۬;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Ll/۫ۘ۬;->ۥ:Ll/ۙۘ۬;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ll/ۧۘ۬;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫ۘ۬;->ۥ:Ll/ۙۘ۬;

    return-void
.end method

.method public static ۥ(Ljava/lang/Object;)Ll/۫ۘ۬;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-ge v1, v2, :cond_1

    return-object v0

    .line 223
    :cond_1
    new-instance v0, Ll/۫ۘ۬;

    new-instance v1, Ll/ۧۘ۬;

    invoke-direct {v1, p0}, Ll/ۧۘ۬;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ll/۫ۘ۬;-><init>(Ll/ۧۘ۬;)V

    return-object v0
.end method


# virtual methods
.method public final ۛ()Landroid/content/ClipDescription;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۘ۬;->ۥ:Ll/ۙۘ۬;

    .line 194
    invoke-interface {v0}, Ll/ۙۘ۬;->ۨ()Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public final ۜ()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۘ۬;->ۥ:Ll/ۙۘ۬;

    .line 236
    invoke-interface {v0}, Ll/ۙۘ۬;->ۜ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()Landroid/net/Uri;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۘ۬;->ۥ:Ll/ۙۘ۬;

    .line 184
    invoke-interface {v0}, Ll/ۙۘ۬;->ۥ()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final ۨ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۘ۬;->ۥ:Ll/ۙۘ۬;

    .line 249
    invoke-interface {v0}, Ll/ۙۘ۬;->ۛ()V

    return-void
.end method

.method public final ۬()Landroid/net/Uri;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۘ۬;->ۥ:Ll/ۙۘ۬;

    .line 202
    invoke-interface {v0}, Ll/ۙۘ۬;->۬()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
