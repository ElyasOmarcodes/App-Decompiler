.class public final Ll/۟۫ۥ;
.super Ljava/lang/Object;
.source "L5OD"


# instance fields
.field public ۛ:I

.field public final ۥ:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ll/۟۫ۥ;->ۥ:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ۥ()Ljava/lang/Object;
    .locals 5

    .line 2
    iget v0, p0, Ll/۟۫ۥ;->ۛ:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    .line 9
    iget-object v3, p0, Ll/۟۫ۥ;->ۥ:[Ljava/lang/Object;

    .line 108
    aget-object v4, v3, v2

    .line 109
    aput-object v1, v3, v2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/۟۫ۥ;->ۛ:I

    return-object v4

    :cond_0
    return-object v1
.end method

.method public final ۥ(I[Ljava/lang/Object;)V
    .locals 5

    .line 133
    array-length v0, p2

    if-le p1, v0, :cond_0

    .line 134
    array-length p1, p2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 137
    aget-object v1, p2, v0

    iget v2, p0, Ll/۟۫ۥ;->ۛ:I

    iget-object v3, p0, Ll/۟۫ۥ;->ۥ:[Ljava/lang/Object;

    .line 143
    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 144
    aput-object v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ll/۟۫ۥ;->ۛ:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ۥ(Ljava/lang/Object;)V
    .locals 3

    .line 2
    iget v0, p0, Ll/۟۫ۥ;->ۛ:I

    .line 4
    iget-object v1, p0, Ll/۟۫ۥ;->ۥ:[Ljava/lang/Object;

    .line 123
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 124
    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/۟۫ۥ;->ۛ:I

    :cond_0
    return-void
.end method
