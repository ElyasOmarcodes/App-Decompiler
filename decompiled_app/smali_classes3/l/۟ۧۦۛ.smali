.class public final Ll/۟ۧۦۛ;
.super Ljava/lang/Object;
.source "U5G4"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public final synthetic ۤۥ:Ll/۬ۧۦۛ;


# direct methods
.method public constructor <init>(Ll/۬ۧۦۛ;)V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟ۧۦۛ;->ۤۥ:Ll/۬ۧۦۛ;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۟ۧۦۛ;->ۤۥ:Ll/۬ۧۦۛ;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۧۦۛ;->ۤۥ:Ll/۬ۧۦۛ;

    .line 161
    iget v0, v0, Ll/۬ۧۦۛ;->ۖۥ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 153
    check-cast p1, Ljava/lang/Integer;

    .line 166
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Ll/۟ۧۦۛ;->ۤۥ:Ll/۬ۧۦۛ;

    iput p1, v0, Ll/۬ۧۦۛ;->ۖۥ:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
