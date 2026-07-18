.class public final Ll/ۦۙۦۛ;
.super Ll/۫ۥ۟ۛ;
.source "Z58Q"


# instance fields
.field public final ۘۥ:Ll/ۦ۫ۦۛ;

.field public final ۠ۥ:Ll/ۗۙۦۛ;

.field public final ۤۥ:Ll/ۖۖۦۛ;


# direct methods
.method public constructor <init>(Ll/ۦ۫ۦۛ;Ll/ۗۙۦۛ;Ll/ۖۖۦۛ;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۙۦۛ;->ۘۥ:Ll/ۦ۫ۦۛ;

    iput-object p2, p0, Ll/ۦۙۦۛ;->۠ۥ:Ll/ۗۙۦۛ;

    iput-object p3, p0, Ll/ۦۙۦۛ;->ۤۥ:Ll/ۖۖۦۛ;

    return-void
.end method


# virtual methods
.method public final getAnnotations()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۦۙۦۛ;->ۤۥ:Ll/ۖۖۦۛ;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۙۦۛ;->۠ۥ:Ll/ۗۙۦۛ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, v0, Ll/ۗۙۦۛ;->۠ۥ:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۙۦۛ;->ۘۥ:Ll/ۦ۫ۦۛ;

    .line 51
    iget-object v0, v0, Ll/ۦ۫ۦۛ;->۠ۥ:Ll/ۗۙۦۛ;

    iget-object v0, v0, Ll/ۗۙۦۛ;->۠ۥ:Ljava/lang/String;

    return-object v0
.end method
