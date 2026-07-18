.class public abstract Ll/ۜۥۡ;
.super Ll/ۧۖۜ;
.source "V5MW"


# instance fields
.field public ۛ:I

.field public ۥ:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 32
    invoke-direct {p0, p1}, Ll/ۧۖۜ;-><init>(Landroid/view/View;)V

    sget v0, Ll/ۢ۟ۢ;->ۢ:I

    iput v0, p0, Ll/ۜۥۡ;->ۛ:I

    iput-boolean p2, p0, Ll/ۜۥۡ;->ۥ:Z

    if-eqz p2, :cond_0

    .line 36
    invoke-static {p1}, Ll/ۢۗ۫;->ۥ(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract ۛ()V
.end method

.method public final ۥ(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 2
    iget-boolean p1, p0, Ll/ۜۥۡ;->ۥ:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    .line 25
    invoke-static {p1}, Ll/ۢۗ۫;->ۥ(Landroid/view/View;)V

    .line 26
    :cond_0
    invoke-virtual {p0}, Ll/ۜۥۡ;->ۛ()V

    return-void
.end method

.method public ۥ()Z
    .locals 1

    .line 0
    instance-of v0, p0, Ll/ۧۥۡ;

    return v0
.end method

.method public ۥ(Ll/ۧۖۜ;)Z
    .locals 1

    .line 40
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Don\'t support"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
