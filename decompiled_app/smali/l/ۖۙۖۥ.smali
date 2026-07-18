.class public final Ll/ۖۙۖۥ;
.super Ljava/lang/Object;
.source "91RV"


# static fields
.field public static ۛ:Ll/ۖۙۖۥ;

.field public static ۬:I


# instance fields
.field public ۥ:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۖۙۖۥ;->ۥ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۘۙۖۥ;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 4
    sget v1, Ll/ۖۙۖۥ;->۬:I

    add-int/lit8 v1, v1, 0x1

    .line 8
    sput v1, Ll/ۖۙۖۥ;->۬:I

    .line 10
    :try_start_0
    iget-object v2, p0, Ll/ۖۙۖۥ;->ۥ:Ljava/util/HashMap;

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :catchall_0
    invoke-static {v0, v1}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
