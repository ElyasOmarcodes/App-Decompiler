.class public final Ll/ۧۗۦۛ;
.super Ll/۫ۥ۟ۛ;
.source "O571"

# interfaces
.implements Ll/ۜۚۚۛ;


# static fields
.field public static final ۧۥ:Ljava/util/Comparator;


# instance fields
.field public final ۖۥ:Ljava/lang/String;

.field public final ۘۥ:I

.field public ۠ۥ:Ljava/lang/String;

.field public ۤۥ:Ll/ۢۢ۟ۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Ll/ۖۗۦۛ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۧۗۦۛ;->ۧۥ:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۧۗۦۛ;->ۘۥ:I

    iput-object p2, p0, Ll/ۧۗۦۛ;->ۖۥ:Ljava/lang/String;

    .line 64
    invoke-static {}, Ll/ۢۢ۟ۥ;->of()Ll/ۢۢ۟ۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۧۗۦۛ;->ۤۥ:Ll/ۢۢ۟ۥ;

    return-void
.end method


# virtual methods
.method public final getAnnotations()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۧۗۦۛ;->ۤۥ:Ll/ۢۢ۟ۥ;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۧۗۦۛ;->۠ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۧۗۦۛ;->ۖۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۧۗۦۛ;->ۘۥ:I

    return v0
.end method
