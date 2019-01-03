p "make up cartfile"
File.write("Cartfile", 'github "Masonry/Masonry"') 
# 生成一个叫 Cartfile 的文件，让里面写入后面的字符串
p "carthage update"`carthage update` # 安装编译
p "carthage update finish"