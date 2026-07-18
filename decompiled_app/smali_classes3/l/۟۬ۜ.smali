.class public final Ll/۟۬ۜ;
.super Ljava/lang/Object;
.source "05J8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤۥ:Ll/ۧ۬ۜ;


# direct methods
.method public constructor <init>(Ll/ۧ۬ۜ;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟۬ۜ;->ۤۥ:Ll/ۧ۬ۜ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟۬ۜ;->ۤۥ:Ll/ۧ۬ۜ;

    .line 136
    iget-object v0, v0, Ll/ۧ۬ۜ;->ۡۥ:Ll/ۡۖۜ;

    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    return-void
.end method
