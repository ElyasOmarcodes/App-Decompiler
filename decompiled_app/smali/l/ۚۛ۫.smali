.class public final Ll/ۚۛ۫;
.super Ljava/lang/Object;
.source "79LN"


# instance fields
.field public ۛ:[I

.field public ۥ:I

.field public ۬:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Ll/ۢ۟ۢ;->۫:Z

    if-nez v0, :cond_0

    const v0, -0x565657

    iput v0, p0, Ll/ۚۛ۫;->ۥ:I

    const v0, -0x333334

    const/4 v1, -0x1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Ll/ۚۛ۫;->ۛ:[I

    const v0, -0x7f7f80

    goto :goto_0

    :cond_0
    const v0, -0xc5c3c3

    iput v0, p0, Ll/ۚۛ۫;->ۥ:I

    const v0, -0x444445

    const v1, -0x111112

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Ll/ۚۛ۫;->ۛ:[I

    const v0, -0xaaa9aa

    :goto_0
    iput v0, p0, Ll/ۚۛ۫;->۬:I

    return-void
.end method
