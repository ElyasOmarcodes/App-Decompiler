.class public final Ll/ۘۛۦۥ;
.super Ll/ۧ۫۟ۥ;
.source "S57G"


# static fields
.field public static final ۗۥ:Ll/ۘۛۦۥ;


# instance fields
.field public final transient ۙۥ:Ljava/lang/Object;

.field public final transient ۡۥ:Ll/ۘۛۦۥ;

.field public final transient ۢۥ:I

.field public final transient ۧۥ:[Ljava/lang/Object;

.field public final transient ۫ۥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Ll/ۘۛۦۥ;

    invoke-direct {v0}, Ll/ۘۛۦۥ;-><init>()V

    sput-object v0, Ll/ۘۛۦۥ;->ۗۥ:Ll/ۘۛۦۥ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 525
    invoke-direct {p0}, Ll/ۤۢ۟ۥ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۘۛۦۥ;->ۙۥ:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Ll/ۘۛۦۥ;->ۧۥ:[Ljava/lang/Object;

    iput v0, p0, Ll/ۘۛۦۥ;->۫ۥ:I

    iput v0, p0, Ll/ۘۛۦۥ;->ۢۥ:I

    iput-object p0, p0, Ll/ۘۛۦۥ;->ۡۥ:Ll/ۘۛۦۥ;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 2

    .line 525
    invoke-direct {p0}, Ll/ۤۢ۟ۥ;-><init>()V

    iput-object p2, p0, Ll/ۘۛۦۥ;->ۧۥ:[Ljava/lang/Object;

    iput p1, p0, Ll/ۘۛۦۥ;->ۢۥ:I

    const/4 v0, 0x0

    iput v0, p0, Ll/ۘۛۦۥ;->۫ۥ:I

    const/4 v1, 0x2

    if-lt p1, v1, :cond_0

    .line 56
    invoke-static {p1}, Ll/ۢۢ۟ۥ;->ۥ(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    invoke-static {p1, v1, v0, p2}, Ll/ۢۛۦۥ;->ۛ(III[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ll/ۘۛۦۥ;->ۙۥ:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 60
    invoke-static {p1, v1, v0, p2}, Ll/ۢۛۦۥ;->ۛ(III[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    new-instance v1, Ll/ۘۛۦۥ;

    invoke-direct {v1, v0, p2, p1, p0}, Ll/ۘۛۦۥ;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILl/ۘۛۦۥ;)V

    iput-object v1, p0, Ll/ۘۛۦۥ;->ۡۥ:Ll/ۘۛۦۥ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILl/ۘۛۦۥ;)V
    .locals 0

    .line 525
    invoke-direct {p0}, Ll/ۤۢ۟ۥ;-><init>()V

    iput-object p1, p0, Ll/ۘۛۦۥ;->ۙۥ:Ljava/lang/Object;

    iput-object p2, p0, Ll/ۘۛۦۥ;->ۧۥ:[Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Ll/ۘۛۦۥ;->۫ۥ:I

    iput p3, p0, Ll/ۘۛۦۥ;->ۢۥ:I

    iput-object p4, p0, Ll/ۘۛۦۥ;->ۡۥ:Ll/ۘۛۦۥ;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2
    iget v0, p0, Ll/ۘۛۦۥ;->ۢۥ:I

    .line 4
    iget v1, p0, Ll/ۘۛۦۥ;->۫ۥ:I

    .line 6
    iget-object v2, p0, Ll/ۘۛۦۥ;->ۙۥ:Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Ll/ۘۛۦۥ;->ۧۥ:[Ljava/lang/Object;

    .line 93
    invoke-static {v2, v3, v0, v1, p1}, Ll/ۢۛۦۥ;->ۥ(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۘۛۦۥ;->ۢۥ:I

    return v0
.end method

.method public final ۛۥ()Ll/۠ۙ۟ۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘۛۦۥ;->ۡۥ:Ll/ۘۛۦۥ;

    return-object v0
.end method

.method public final ۛۥ()Ll/ۧ۫۟ۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘۛۦۥ;->ۡۥ:Ll/ۘۛۦۥ;

    return-object v0
.end method

.method public final ۥ()Ll/ۢۢ۟ۥ;
    .locals 4

    .line 107
    new-instance v0, Ll/ۡۛۦۥ;

    iget v1, p0, Ll/ۘۛۦۥ;->۫ۥ:I

    iget v2, p0, Ll/ۘۛۦۥ;->ۢۥ:I

    iget-object v3, p0, Ll/ۘۛۦۥ;->ۧۥ:[Ljava/lang/Object;

    invoke-direct {v0, p0, v3, v1, v2}, Ll/ۡۛۦۥ;-><init>(Ll/ۤۢ۟ۥ;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final ۧ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۨ()Ll/ۢۢ۟ۥ;
    .locals 4

    .line 113
    new-instance v0, Ll/۫ۛۦۥ;

    iget v1, p0, Ll/ۘۛۦۥ;->۫ۥ:I

    iget v2, p0, Ll/ۘۛۦۥ;->ۢۥ:I

    iget-object v3, p0, Ll/ۘۛۦۥ;->ۧۥ:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Ll/۫ۛۦۥ;-><init>(II[Ljava/lang/Object;)V

    .line 116
    new-instance v1, Ll/ۙۛۦۥ;

    invoke-direct {v1, p0, v0}, Ll/ۙۛۦۥ;-><init>(Ll/ۤۢ۟ۥ;Ll/ۜۢ۟ۥ;)V

    return-object v1
.end method
