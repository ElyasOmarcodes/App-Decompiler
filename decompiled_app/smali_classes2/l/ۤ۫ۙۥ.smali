.class public abstract Ll/ۤ۫ۙۥ;
.super Ljava/lang/Object;
.source "T66T"


# static fields
.field public static final jnuEncoding:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Ll/ۤ۫ۙۥ;->jnuEncoding:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static jnuEncoding()Ljava/nio/charset/Charset;
    .locals 1

    sget-object v0, Ll/ۤ۫ۙۥ;->jnuEncoding:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public static varargs newSet([Ljava/lang/Object;)Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
