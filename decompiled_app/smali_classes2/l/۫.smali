.class public Ll/۫;
.super Ljava/lang/Object;
.source "F234"

# interfaces
.implements Ll/ۡۧۨ;


# instance fields
.field public final synthetic ۤۥ:Ll/۬ۥ;


# direct methods
.method public constructor <init>(Ll/۬ۥ;)V
    .locals 0

    .line 714
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫;->ۤۥ:Ll/۬ۥ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/۫ۧۨ;Ll/ۦۧۨ;)V
    .locals 1

    .line 2
    sget-object v0, Ll/ۦۧۨ;->ۖۥ:Ll/ۦۧۨ;

    if-ne p2, v0, :cond_0

    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p2, v0, :cond_0

    .line 12
    iget-object p2, p0, Ll/۫;->ۤۥ:Ll/۬ۥ;

    .line 720
    invoke-static {p2}, Ll/۬ۥ;->ۨ(Ll/۬ۥ;)Ll/ۨۛ;

    move-result-object p2

    check-cast p1, Ll/۬ۥ;

    .line 721
    invoke-static {p1}, Ll/ۢ;->ۥ(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    .line 720
    invoke-virtual {p2, p1}, Ll/ۨۛ;->ۥ(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_0
    return-void
.end method
