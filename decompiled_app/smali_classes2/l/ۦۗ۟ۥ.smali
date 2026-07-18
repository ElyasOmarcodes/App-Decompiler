.class public final Ll/ۦۗ۟ۥ;
.super Ljava/lang/Object;
.source "A5I8"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final ۠ۥ:[Ljava/lang/Object;

.field public final ۤۥ:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .locals 0

    .line 741
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۗ۟ۥ;->ۤۥ:Ljava/util/Comparator;

    iput-object p2, p0, Ll/ۦۗ۟ۥ;->۠ۥ:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 2

    .line 748
    new-instance v0, Ll/۟ۗ۟ۥ;

    iget-object v1, p0, Ll/ۦۗ۟ۥ;->ۤۥ:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ll/۟ۗ۟ۥ;-><init>(Ljava/util/Comparator;)V

    iget-object v1, p0, Ll/ۦۗ۟ۥ;->۠ۥ:[Ljava/lang/Object;

    .line 487
    invoke-virtual {v0, v1}, Ll/ۡ۫۟ۥ;->ۥ([Ljava/lang/Object;)V

    .line 748
    invoke-virtual {v0}, Ll/۟ۗ۟ۥ;->ۥ()Ll/ۚۗ۟ۥ;

    move-result-object v0

    return-object v0
.end method
