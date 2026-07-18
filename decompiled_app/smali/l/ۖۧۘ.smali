.class public final Ll/ۖۧۘ;
.super Landroid/database/DataSetObserver;
.source "C14X"


# instance fields
.field public final synthetic ۛ:Ll/ۙۧۘ;

.field public final synthetic ۥ:Ll/ۦۡۥۥ;


# direct methods
.method public constructor <init>(Ll/ۙۧۘ;Ll/ۦۡۥۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۖۧۘ;->ۛ:Ll/ۙۧۘ;

    .line 4
    iput-object p2, p0, Ll/ۖۧۘ;->ۥ:Ll/ۦۡۥۥ;

    .line 199
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۧۘ;->ۛ:Ll/ۙۧۘ;

    .line 201
    invoke-static {v0}, Ll/ۙۧۘ;->ۛ(Ll/ۙۧۘ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۖۧۘ;->ۥ:Ll/ۦۡۥۥ;

    .line 202
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۧۘ;->ۥ:Ll/ۦۡۥۥ;

    .line 207
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->dismiss()V

    return-void
.end method
