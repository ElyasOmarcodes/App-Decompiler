.class public final Ll/ۡۢۦ;
.super Ljava/lang/Object;
.source "BATL"


# instance fields
.field public ۛ:I

.field public ۥ:Z

.field public ۨ:I

.field public ۬:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1749
    invoke-virtual {p0}, Ll/ۡۢۦ;->ۥ()V

    return-void
.end method


# virtual methods
.method public final ۥ()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput v0, p0, Ll/ۡۢۦ;->ۨ:I

    iput v0, p0, Ll/ۡۢۦ;->ۛ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۡۢۦ;->۬:Z

    iput-boolean v0, p0, Ll/ۡۢۦ;->ۥ:Z

    return-void
.end method
