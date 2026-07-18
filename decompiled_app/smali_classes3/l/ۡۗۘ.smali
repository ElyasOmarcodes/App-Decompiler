.class public final Ll/ۡۗۘ;
.super Ljava/lang/Object;
.source "713M"

# interfaces
.implements Ll/ۙۙۘ;


# instance fields
.field public ۛ:Z

.field public ۥ:Landroid/content/ComponentName;

.field public ۬:Z


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;ZZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۗۘ;->ۥ:Landroid/content/ComponentName;

    iput-boolean p2, p0, Ll/ۡۗۘ;->۬:Z

    iput-boolean p3, p0, Ll/ۡۗۘ;->ۛ:Z

    return-void
.end method


# virtual methods
.method public final ۛ()Landroid/content/ComponentName;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۡۗۘ;->ۥ:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final ۥ(Ll/ۛۦۧ;Ll/ۤۨۧ;)V
    .locals 1

    .line 37
    invoke-static {p1, p2}, Ll/ۢۗۘ;->ۥ(Ll/ۛۦۧ;Ll/ۤۨۧ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1388

    .line 38
    invoke-static {p2, v0}, Ll/۫ۘۧ;->ۥ(Ll/ۤۨۧ;I)V

    iget-object v0, p0, Ll/ۡۗۘ;->ۥ:Landroid/content/ComponentName;

    .line 39
    invoke-static {p1, p2, v0}, Ll/ۢۗۘ;->ۥ(Ll/ۛۦۧ;Ll/ۤۨۧ;Landroid/content/ComponentName;)V

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ll/ۧۗۘ;

    invoke-direct {v0, p0, p2, p1}, Ll/ۧۗۘ;-><init>(Ll/ۡۗۘ;Ll/ۤۨۧ;Ll/ۛۦۧ;)V

    invoke-static {p1, p2, v0}, Ll/۠۠ۧ;->ۥ(Ll/ۛۦۧ;Ll/ۤۨۧ;Ll/ۤ۠ۧ;)V

    :goto_0
    return-void
.end method

.method public final ۥ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۡۗۘ;->ۛ:Z

    return v0
.end method

.method public final ۬()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۡۗۘ;->۬:Z

    return v0
.end method
