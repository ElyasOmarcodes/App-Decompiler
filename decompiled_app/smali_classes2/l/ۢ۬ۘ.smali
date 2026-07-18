.class public final Ll/ۢ۬ۘ;
.super Ljava/lang/Object;
.source "H5QH"


# instance fields
.field public ۛ:Ljava/lang/String;

.field public ۜ:I

.field public ۟:I

.field public ۥ:I

.field public ۦ:I

.field public ۨ:Ljava/lang/String;

.field public ۬:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۥ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢ۬ۘ;->ۨ:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۢ۬ۘ;->ۛ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
