.class public final Ll/ۖۛۦۥ;
.super Ll/ۜۢ۟ۥ;
.source "V555"


# static fields
.field public static final ۡۥ:Ll/ۜۢ۟ۥ;


# instance fields
.field public final transient ۖۥ:[Ljava/lang/Object;

.field public final transient ۧۥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 35
    new-instance v0, Ll/ۖۛۦۥ;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Ll/ۖۛۦۥ;-><init>(I[Ljava/lang/Object;)V

    sput-object v0, Ll/ۖۛۦۥ;->ۡۥ:Ll/ۜۢ۟ۥ;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ll/ۜۢ۟ۥ;-><init>()V

    iput-object p2, p0, Ll/ۖۛۦۥ;->ۖۥ:[Ljava/lang/Object;

    iput p1, p0, Ll/ۖۛۦۥ;->ۧۥ:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 2
    iget v0, p0, Ll/ۖۛۦۥ;->ۧۥ:I

    .line 82
    invoke-static {p1, v0}, Ll/ۖۜۦ;->ۥ(II)V

    iget-object v0, p0, Ll/ۖۛۦۥ;->ۖۥ:[Ljava/lang/Object;

    .line 84
    aget-object p1, v0, p1

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۖۛۦۥ;->ۧۥ:I

    return v0
.end method

.method public final ۜ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۟()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۥ(I[Ljava/lang/Object;)I
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۖۛۦۥ;->ۖۥ:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iget v2, p0, Ll/ۖۛۦۥ;->ۧۥ:I

    .line 74
    invoke-static {v0, v1, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p1, v2

    return p1
.end method

.method public final ۨ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۖۛۦۥ;->ۧۥ:I

    return v0
.end method

.method public final ۬()[Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۖۛۦۥ;->ۖۥ:[Ljava/lang/Object;

    return-object v0
.end method
