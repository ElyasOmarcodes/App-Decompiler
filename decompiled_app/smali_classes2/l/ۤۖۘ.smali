.class public final Ll/ۤۖۘ;
.super Ljava/lang/Object;
.source "OBJJ"


# instance fields
.field public ۛ:I

.field public ۥ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۤۖۘ;->ۥ:Z

    const/4 v0, 0x4

    iput v0, p0, Ll/ۤۖۘ;->ۛ:I

    return-void
.end method


# virtual methods
.method public final ۥ()Ljava/lang/String;
    .locals 3

    .line 2
    iget-boolean v0, p0, Ll/ۤۖۘ;->ۥ:Z

    if-eqz v0, :cond_0

    const-string v0, "\t"

    goto :goto_1

    :cond_0
    const-string v0, ""

    const/4 v1, 0x0

    .line 12
    :goto_0
    iget v2, p0, Ll/ۤۖۘ;->ۛ:I

    if-ge v1, v2, :cond_1

    const-string v2, " "

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final ۥ(Ljava/lang/Boolean;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ll/ۤۖۘ;->ۥ:Z

    :cond_0
    return-void
.end method

.method public final ۥ(Ljava/lang/Integer;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ll/ۤۖۘ;->ۛ:I

    :cond_0
    return-void
.end method
