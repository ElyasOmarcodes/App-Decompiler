.class public final Ll/ۦۤۦۥ;
.super Ljava/lang/Object;
.source "24E5"


# instance fields
.field public final ۛ:Ll/۫ۤۦۥ;

.field public final ۥ:[B


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1252
    new-array v0, p1, [B

    iput-object v0, p0, Ll/ۦۤۦۥ;->ۥ:[B

    .line 1253
    sget v1, Ll/۫ۤۦۥ;->ۛ:I

    .line 126
    new-instance v1, Ll/ۡۤۦۥ;

    invoke-direct {v1, v0, p1}, Ll/ۡۤۦۥ;-><init>([BI)V

    iput-object v1, p0, Ll/ۦۤۦۥ;->ۛ:Ll/۫ۤۦۥ;

    return-void
.end method


# virtual methods
.method public final ۛ()Ll/۫ۤۦۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۦۤۦۥ;->ۛ:Ll/۫ۤۦۥ;

    return-object v0
.end method

.method public final ۥ()Ll/ۘۤۦۥ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦۤۦۥ;->ۛ:Ll/۫ۤۦۥ;

    .line 938
    invoke-virtual {v0}, Ll/۫ۤۦۥ;->ۥ()I

    move-result v0

    if-nez v0, :cond_0

    .line 1262
    new-instance v0, Ll/ۤۤۦۥ;

    iget-object v1, p0, Ll/ۦۤۦۥ;->ۥ:[B

    invoke-direct {v0, v1}, Ll/ۤۤۦۥ;-><init>([B)V

    return-object v0

    .line 939
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
