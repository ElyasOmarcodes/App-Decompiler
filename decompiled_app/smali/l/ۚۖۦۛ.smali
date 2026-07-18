.class public final Ll/ۚۖۦۛ;
.super Ll/ۘۥ۟ۛ;
.source "L4IR"


# instance fields
.field public final ۖۥ:Ll/ۦ۫ۦۛ;

.field public ۘۥ:I

.field public final ۠ۥ:Ljava/util/Set;

.field public ۧۥ:I


# direct methods
.method public constructor <init>(ILl/ۦ۫ۦۛ;Ll/ۢۢ۟ۥ;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۚۖۦۛ;->ۘۥ:I

    iput p1, p0, Ll/ۚۖۦۛ;->ۧۥ:I

    iput-object p2, p0, Ll/ۚۖۦۛ;->ۖۥ:Ll/ۦ۫ۦۛ;

    iput-object p3, p0, Ll/ۚۖۦۛ;->۠ۥ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getElements()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۚۖۦۛ;->۠ۥ:Ljava/util/Set;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۖۦۛ;->ۖۥ:Ll/ۦ۫ۦۛ;

    .line 51
    iget-object v0, v0, Ll/ۦ۫ۦۛ;->۠ۥ:Ll/ۗۙۦۛ;

    iget-object v0, v0, Ll/ۗۙۦۛ;->۠ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۨۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۚۖۦۛ;->ۧۥ:I

    return v0
.end method
