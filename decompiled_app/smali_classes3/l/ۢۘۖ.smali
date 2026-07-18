.class public final Ll/ۢۘۖ;
.super Ljava/lang/Object;
.source "W4HP"


# static fields
.field public static final ۥ:Ll/ۙۘۖ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Ll/ۙۘۖ;

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۢۘۖ;->ۥ:Ll/ۙۘۖ;

    return-void
.end method

.method public static ۥ(Ll/ۦۡۥۥ;)V
    .locals 1

    .line 2
    sget-object v0, Ll/ۢۘۖ;->ۥ:Ll/ۙۘۖ;

    .line 22
    invoke-virtual {p0, v0}, Ll/ۦۡۥۥ;->ۥ(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public static ۥ(Ll/ۦۡۥۥ;ILjava/lang/Runnable;)V
    .locals 1

    .line 30
    new-instance v0, Ll/۫ۘۖ;

    invoke-direct {v0, p1, p2}, Ll/۫ۘۖ;-><init>(ILjava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Ll/ۦۡۥۥ;->ۥ(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method
