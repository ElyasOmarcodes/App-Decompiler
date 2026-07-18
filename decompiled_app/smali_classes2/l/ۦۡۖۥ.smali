.class public Ll/ۦۡۖۥ;
.super Ljava/lang/Object;
.source "H44D"


# static fields
.field public static final ۜ:Ll/ۦۡۖۥ;


# instance fields
.field public ۛ:Ll/ۥۖۖۥ;

.field public ۥ:Ljava/util/EnumSet;

.field public ۨ:Z

.field public ۬:Ljava/util/EnumSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Ll/ۦۡۖۥ;

    invoke-direct {v0}, Ll/ۦۡۖۥ;-><init>()V

    sput-object v0, Ll/ۦۡۖۥ;->ۜ:Ll/ۦۡۖۥ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, v0}, Ll/ۦۡۖۥ;-><init>(Ll/ۥۖۖۥ;)V

    return-void
.end method

.method public constructor <init>(Ll/ۥۖۖۥ;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۦۡۖۥ;->ۛ:Ll/ۥۖۖۥ;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۦۡۖۥ;->ۨ:Z

    const-class v0, Ll/ۙۗ۠ۥ;

    .line 46
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, p0, Ll/ۦۡۖۥ;->ۥ:Ljava/util/EnumSet;

    .line 47
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Ll/ۦۡۖۥ;->۬:Ljava/util/EnumSet;

    iput-object p1, p0, Ll/ۦۡۖۥ;->ۛ:Ll/ۥۖۖۥ;

    return-void
.end method


# virtual methods
.method public ۛ()Ll/ۥۖۖۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۦۡۖۥ;->ۛ:Ll/ۥۖۖۥ;

    return-object v0
.end method

.method public ۛ(Ll/ۙۗ۠ۥ;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۡۖۥ;->ۥ:Ljava/util/EnumSet;

    .line 70
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ۜ(Ll/ۙۗ۠ۥ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۡۖۥ;->ۥ:Ljava/util/EnumSet;

    .line 54
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۡۖۥ;->ۥ:Ljava/util/EnumSet;

    .line 79
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Ll/ۦۡۖۥ;->۬:Ljava/util/EnumSet;

    .line 80
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۦۡۖۥ;->ۨ:Z

    return-void
.end method

.method public ۥ(Ll/ۙۗ۠ۥ;)Z
    .locals 1

    .line 74
    invoke-virtual {p0, p1}, Ll/ۦۡۖۥ;->۬(Ll/ۙۗ۠ۥ;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    invoke-virtual {p0, p1}, Ll/ۦۡۖۥ;->ۛ(Ll/ۙۗ۠ۥ;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public ۨ(Ll/ۙۗ۠ۥ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۡۖۥ;->۬:Ljava/util/EnumSet;

    .line 58
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ۬(Ll/ۙۗ۠ۥ;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۡۖۥ;->۬:Ljava/util/EnumSet;

    .line 66
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
