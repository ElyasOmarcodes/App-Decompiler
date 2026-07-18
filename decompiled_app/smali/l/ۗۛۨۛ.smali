.class public final Ll/ۗۛۨۛ;
.super Ljava/lang/Object;
.source "P4E6"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final ۤۥ:[Ll/۠ۤۨۛ;


# direct methods
.method public constructor <init>([Ll/۠ۤۨۛ;)V
    .locals 0

    .line 794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗۛۨۛ;->ۤۥ:[Ll/۠ۤۨۛ;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۗۛۨۛ;->ۤۥ:[Ll/۠ۤۨۛ;

    .line 824
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 825
    invoke-static {v3}, Ll/ۤۛۨۛ;->ۥ(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۥ()Ll/۠ۤۨۛ;
    .locals 2

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۗۛۨۛ;->ۤۥ:[Ll/۠ۤۨۛ;

    .line 815
    aget-object v0, v1, v0

    return-object v0
.end method
