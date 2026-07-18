.class public final Ll/ۛۦۥۥ;
.super Ljava/lang/Object;
.source "Q1KM"


# instance fields
.field public ۛ:Ljava/lang/String;

.field public ۥ:Ljava/lang/String;

.field public ۬:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 740
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۦۥۥ;->ۛ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 744
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۦۥۥ;->ۛ:Ljava/lang/String;

    iput-object p2, p0, Ll/ۛۦۥۥ;->ۥ:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۛۦۥۥ;->۬:Z

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۛۦۥۥ;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۛۦۥۥ;->ۛ:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۛۦۥۥ;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۛۦۥۥ;->ۥ:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۛۦۥۥ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۛۦۥۥ;->ۛ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ۛ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۛۦۥۥ;->۬:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۛۦۥۥ;->ۥ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۛۦۥۥ;->ۛ:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛۦۥۥ;->ۛ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۥ(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۦۥۥ;->ۛ:Ljava/lang/String;

    .line 755
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۛۦۥۥ;->ۥ:Ljava/lang/String;

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ll/ۛۦۥۥ;->۬:Z

    return p1

    :cond_0
    iput-object p1, p0, Ll/ۛۦۥۥ;->ۥ:Ljava/lang/String;

    const/4 p1, 0x1

    goto :goto_0
.end method
