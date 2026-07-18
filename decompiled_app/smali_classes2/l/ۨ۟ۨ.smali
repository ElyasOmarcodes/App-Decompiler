.class public Ll/ۨ۟ۨ;
.super Ljava/lang/Object;
.source "24KU"

# interfaces
.implements Ll/ۡۧۨ;


# instance fields
.field public final synthetic ۤۥ:Ll/ۧ۟ۨ;


# direct methods
.method public constructor <init>(Ll/ۧ۟ۨ;)V
    .locals 0

    .line 3082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨ۟ۨ;->ۤۥ:Ll/ۧ۟ۨ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/۫ۧۨ;Ll/ۦۧۨ;)V
    .locals 0

    .line 2
    sget-object p1, Ll/ۦۧۨ;->ۢۥ:Ll/ۦۧۨ;

    if-ne p2, p1, :cond_0

    .line 6
    iget-object p1, p0, Ll/ۨ۟ۨ;->ۤۥ:Ll/ۧ۟ۨ;

    .line 3087
    iget-object p1, p1, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3717
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_0
    return-void
.end method
