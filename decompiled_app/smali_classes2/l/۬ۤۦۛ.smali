.class public Ll/۬ۤۦۛ;
.super Ljava/lang/Object;
.source "C2SC"

# interfaces
.implements Ll/۟ۤۦۛ;


# instance fields
.field public final ۥ:Ll/۫ۤۦۛ;


# direct methods
.method public constructor <init>(Ll/۫ۤۦۛ;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ۤۦۛ;->ۥ:Ll/۫ۤۦۛ;

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Ll/ۡۛۦۛ;

    invoke-virtual {p0, p1}, Ll/۬ۤۦۛ;->ۥ(Ll/ۡۛۦۛ;)Ll/ۡۛۦۛ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۡۛۦۛ;)Ll/ۡۛۦۛ;
    .locals 1

    .line 55
    new-instance v0, Ll/ۛۤۦۛ;

    invoke-direct {v0, p0, p1}, Ll/ۛۤۦۛ;-><init>(Ll/۬ۤۦۛ;Ll/ۡۛۦۛ;)V

    return-object v0
.end method
