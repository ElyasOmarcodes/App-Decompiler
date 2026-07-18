.class public final Ll/۬ۢ۟ۥ;
.super Ljava/lang/Object;
.source "G4UT"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final ۤۥ:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 661
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ۢ۟ۥ;->ۤۥ:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 2

    .line 666
    sget v0, Ll/ۜۢ۟ۥ;->۠ۥ:I

    iget-object v0, p0, Ll/۬ۢ۟ۥ;->ۤۥ:[Ljava/lang/Object;

    .line 277
    array-length v1, v0

    if-nez v1, :cond_0

    .line 73
    sget-object v0, Ll/ۖۛۦۥ;->ۡۥ:Ll/ۜۢ۟ۥ;

    goto :goto_0

    .line 279
    :cond_0
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 214
    array-length v1, v0

    invoke-static {v1, v0}, Ll/۬ۛۦۥ;->ۥ(I[Ljava/lang/Object;)V

    .line 341
    array-length v1, v0

    invoke-static {v1, v0}, Ll/ۜۢ۟ۥ;->ۛ(I[Ljava/lang/Object;)Ll/ۜۢ۟ۥ;

    move-result-object v0

    :goto_0
    return-object v0
.end method
