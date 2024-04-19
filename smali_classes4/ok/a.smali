.class public Lok/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lbc/b;
.end annotation


# static fields
.field public static a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    aget-char v1, p0, v0

    const/16 v2, 0x61

    if-lt v1, v2, :cond_0

    const/16 v2, 0x7a

    if-gt v1, v2, :cond_0

    add-int/lit8 v1, v1, -0x20

    int-to-char v1, v1

    aput-char v1, p0, v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)L쾭쾡쾣쿠쾣쾧쿠쾪쾫쾸쾧쾭쾫쿠쾍쾡쾣쾣쾡쾠;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u7b28\u7b24\u7b26\u7b65\u7b26\u7b22\u7b65\u7b2f\u7b2e\u7b3d\u7b22\u7b28\u7b2e\u7b65"

    invoke-static {v1}, Lcc/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lok/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcc/g;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, L쾭쾡쾣쿠쾣쾧쿠쾪쾫쾸쾧쾭쾫쿠쾍쾡쾣쾣쾡쾠;

    const/4 v0, 0x0

    sput-boolean v0, Lok/a;->a:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, L쾭쾡쾣쿠쾣쾧쿠쾪쾫쾸쾧쾭쾫쿠쾍쾡쾣쾣쾡쾠;

    invoke-direct {p0}, L쾭쾡쾣쿠쾣쾧쿠쾪쾫쾸쾧쾭쾫쿠쾍쾡쾣쾣쾡쾠;-><init>()V

    const/4 v0, 0x1

    sput-boolean v0, Lok/a;->a:Z

    :goto_0
    return-object p0
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lok/a;->a:Z

    return v0
.end method
