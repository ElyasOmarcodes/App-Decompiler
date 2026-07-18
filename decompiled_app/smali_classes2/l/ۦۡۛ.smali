.class public final Ll/ۦۡۛ;
.super Ljava/lang/Object;
.source "1309"


# instance fields
.field public ۛ:Z

.field public ۥ:I

.field public ۬:Ll/ۚۙۛ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 516
    sget v1, Ll/ۙۙۛ;->ۥ:I

    .line 93
    invoke-static {v0}, Ll/ۡۙۛ;->ۥ(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Ll/ۦۡۛ;->ۛ:Z

    .line 168
    sget-object v0, Ll/ۤۡۛ;->ۦ:Ll/ۚۙۛ;

    iput-object v0, p0, Ll/ۦۡۛ;->۬:Ll/ۚۙۛ;

    const/4 v0, 0x2

    iput v0, p0, Ll/ۦۡۛ;->ۥ:I

    return-void
.end method


# virtual methods
.method public final ۥ()Ll/ۤۡۛ;
    .locals 4

    .line 2
    iget v0, p0, Ll/ۦۡۛ;->ۥ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Ll/ۦۡۛ;->۬:Ll/ۚۙۛ;

    .line 205
    sget-object v1, Ll/ۤۡۛ;->ۦ:Ll/ۚۙۛ;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Ll/ۦۡۛ;->ۛ:Z

    if-eqz v0, :cond_0

    .line 198
    sget-object v0, Ll/ۤۡۛ;->۟:Ll/ۤۡۛ;

    goto :goto_0

    :cond_0
    sget-object v0, Ll/ۤۡۛ;->ۜ:Ll/ۤۡۛ;

    :goto_0
    return-object v0

    .line 209
    :cond_1
    new-instance v0, Ll/ۤۡۛ;

    iget-boolean v1, p0, Ll/ۦۡۛ;->ۛ:Z

    iget v2, p0, Ll/ۦۡۛ;->ۥ:I

    iget-object v3, p0, Ll/ۦۡۛ;->۬:Ll/ۚۙۛ;

    invoke-direct {v0, v1, v2, v3}, Ll/ۤۡۛ;-><init>(ZILl/ۚۙۛ;)V

    return-object v0
.end method
