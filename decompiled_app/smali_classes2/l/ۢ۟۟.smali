.class public final Ll/ۢ۟۟;
.super Ll/۟۠ۜ;
.source "M1OZ"


# instance fields
.field public final synthetic ۬:Ll/ۨۦ۟;


# direct methods
.method public constructor <init>(Ll/ۨۦ۟;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۢ۟۟;->۬:Ll/ۨۦ۟;

    .line 39
    invoke-direct {p0}, Ll/۬ۧۜ;-><init>()V

    return-void
.end method


# virtual methods
.method public final findSnapView(Ll/ۘۘۜ;)Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢ۟۟;->۬:Ll/ۨۦ۟;

    .line 1069
    invoke-virtual {v0}, Ll/ۨۦ۟;->ۜ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ll/۟۠ۜ;->findSnapView(Ll/ۘۘۜ;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method
