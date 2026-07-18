.class public interface abstract Ll/۠ۥۚ;
.super Ljava/lang/Object;
.source "4ATE"


# static fields
.field public static final ۛ:Ll/ۜۗۦ;

.field public static final ۬:Ll/ۜۗۦ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "\""

    .line 17
    invoke-static {v0}, Ll/ۛۗۦ;->ۥ(Ljava/lang/String;)Ll/ۛۗۦ;

    const-string v1, "\"|$"

    invoke-static {v1}, Ll/ۛۗۦ;->ۥ(Ljava/lang/String;)Ll/ۛۗۦ;

    move-result-object v1

    .line 22
    new-instance v2, Ll/ۤۖۦ;

    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "\\\\."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 32
    aget-object v3, v3, v4

    .line 33
    invoke-static {v3}, Ll/ۛۗۦ;->ۥ(Ljava/lang/String;)Ll/ۛۗۦ;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Ll/ۜۗۦ;

    const-string v3, "(?m)\"|$"

    invoke-direct {v2, v0, v3}, Ll/ۜۗۦ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    .line 32
    aget-object v0, v0, v4

    .line 33
    invoke-static {v0}, Ll/ۛۗۦ;->ۥ(Ljava/lang/String;)Ll/ۛۗۦ;

    move-result-object v0

    iget-object v3, v2, Ll/ۜۗۦ;->ۤۥ:Ll/ۤۖۦ;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sput-object v2, Ll/۠ۥۚ;->ۛ:Ll/ۜۗۦ;

    const-string v0, "\'"

    .line 17
    invoke-static {v0}, Ll/ۛۗۦ;->ۥ(Ljava/lang/String;)Ll/ۛۗۦ;

    const-string v2, "\'|$"

    invoke-static {v2}, Ll/ۛۗۦ;->ۥ(Ljava/lang/String;)Ll/ۛۗۦ;

    move-result-object v2

    .line 22
    new-instance v3, Ll/ۤۖۦ;

    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    .line 32
    aget-object v2, v2, v4

    .line 33
    invoke-static {v2}, Ll/ۛۗۦ;->ۥ(Ljava/lang/String;)Ll/ۛۗۦ;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v2, Ll/ۜۗۦ;

    const-string v3, "(?m)\'|$"

    invoke-direct {v2, v0, v3}, Ll/ۜۗۦ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    .line 32
    aget-object v0, v0, v4

    .line 33
    invoke-static {v0}, Ll/ۛۗۦ;->ۥ(Ljava/lang/String;)Ll/ۛۗۦ;

    move-result-object v0

    iget-object v1, v2, Ll/ۜۗۦ;->ۤۥ:Ll/ۤۖۦ;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sput-object v2, Ll/۠ۥۚ;->۬:Ll/ۜۗۦ;

    return-void
.end method


# virtual methods
.method public abstract ۥ(Ljava/lang/CharSequence;)Ll/ۤۥۚ;
.end method
