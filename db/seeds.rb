# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



booking_ids = [6121, 6143, 6166, 6149, 6148, 6114, 6174, 6146, 6150, 6175, 5994, 6176, 6134, 6145, 6163, 6158, 6156, 6053, 6136, 6165, 6091, 6177, 6084, 6142, 6085, 6170, 6115, 6168, 5993, 6194, 6195, 6201, 6200, 6169, 6182, 5739, 6204, 6203, 6202, 6193, 6199, 6196, 6161, 6151, 6144, 6157, 6192, 6207, 6197, 6198, 6188, 6205, 6120, 6206, 6178, 6210, 6185, 6152, 6186, 6209, 6183, 6160, 6212, 6211, 6208, 6223, 6236, 6228, 6226, 6225, 6227, 6221, 6222, 6217, 6216, 6230, 6218, 6167, 6052, 6233, 6179, 6265, 6184, 6245, 6213, 6173, 6231, 6242, 6040, 6237, 6270, 6224, 6239, 6268, 6271, 6244, 6258, 6238, 6259, 6262, 6260, 6241, 6069, 6266, 6263, 6246, 6232, 6235, 6275, 6252, 6249, 6251, 6253, 6187, 6234, 6090, 6285, 6071, 6068, 6159, 6247, 6255, 6254, 6299, 6250, 6256, 6257, 6248, 5820, 5879, 6291, 6310, 6274, 6190, 6305, 6304, 6307, 6306, 6298, 6297, 6300, 6140, 6141, 6281, 6282, 6293, 6296, 6292, 6295, 6288, 6303, 6302, 6301, 6317, 6103, 6243, 6312, 6240, 6276, 6313, 6314, 6311, 6318, 6316, 6315, 6294, 6319, 6323, 6327, 6325, 6330, 6283, 6272, 6214, 6326, 6321, 6320, 6333, 6340, 6341, 6328, 6324, 6335, 6332, 6351, 6349, 6347, 6354, 6350, 6355, 6329, 6356, 6352, 6345, 6365, 6366, 6362, 6342, 6343, 6361, 6363, 6369, 6370, 6336, 6357, 6358, 6334, 6373, 6375, 6371, 6374, 6381, 6378, 6380, 6379, 6382, 6385, 6384, 6383, 6386, 6360, 6359, 6387, 6388, 6389, 6390, 6368, 6394, 6070, 6399, 6404, 6364, 6395, 6406, 6407, 6397, 6405, 6409, 6408, 6338, 6411, 6412, 6396, 6410, 6417, 6416, 6418, 6339, 6413, 6414, 6415, 6337, 6419, 6392, 6398, 6424, 6432, 6429, 6430, 6440, 6445, 6446, 6425, 6422, 6423, 6353, 6449, 6377, 6437, 6439, 6433, 6443, 6447, 6171, 6438, 6427, 6426, 6431, 6435, 6436, 6403, 6468, 6450, 6452, 6444, 6471, 6472, 6402, 6454, 6458, 6455, 6453, 6474, 6473, 6428, 6459, 6461, 6462, 6460, 6476, 6475, 6478, 6477, 6487, 6480, 6479, 6486, 6442, 6485, 6469, 6470, 6490, 6464, 6463, 6492, 6493, 6491, 6481, 6465, 6466, 6467, 6441, 6496, 6495, 6494, 6331, 6489, 5980, 6498, 6497, 6499, 5614, 6500, 6488, 6508, 6507, 6506, 6482, 6503, 6502, 6504, 6514, 6510, 6512, 6523, 6511, 6483, 6261, 6515, 6400, 6518, 6516, 6538, 6537, 6527, 6526, 6529, 6536, 6420, 6540, 6519, 6517, 6501, 6535, 6522, 6509, 6534, 6505, 6532, 6541, 6401, 6554, 6551, 6549, 6550, 6545, 6421, 6542, 6543, 6547, 6544, 6546, 6393, 6556, 6555, 6273, 6372, 6560, 6558, 6562, 6563, 6456, 6457, 6559, 6484, 6578, 6576, 6570, 6571, 6574, 6528, 6564, 6565, 6568, 6573, 6572, 6548, 6566, 6579, 6582, 6581, 6584, 6531, 6567, 6583, 6513, 6569, 6586, 6587, 6585, 6553, 6575, 6594, 6600, 6172, 6608, 6607, 6601, 6599, 6391, 6596, 6595, 6612, 6606, 6597, 6611, 6613, 6615, 6614, 6616, 6561, 6588, 6589, 6530, 6577, 6605, 6592, 6628, 6557, 6619, 6617, 6590, 6625, 6622, 6634, 6635, 6621, 6593, 6627, 6604, 6603, 6639, 6598, 6641, 6642, 6637, 6638, 6591, 6649, 6647, 6648, 6629, 6636, 6652, 6630, 6651, 6654, 6656, 6655, 6533, 6624, 6646, 6631, 6653, 6659, 6664, 6667, 6661, 6662, 6669, 6666, 6658, 6657, 6668, 6673, 6670, 6671, 6681, 6672, 6680, 6682, 6650, 6684, 6683, 6674, 6678, 6602, 6618, 6623, 6626, 6676, 6675, 6620, 6689, 6677, 6690, 6643, 6640, 6644, 6645, 6700, 6699, 6701, 6697, 6698, 6694, 6709, 6695, 6610, 6716, 6679, 6693, 6692, 6718, 6691, 6724, 6723, 6715, 6708, 6704, 6705, 6663, 6725, 6633, 6696, 6712, 6711, 6734, 6728, 6710, 6740, 6739, 6703, 6742, 6609, 6743, 6733, 6717, 6687, 6713, 6753, 6727, 6737, 6760, 6754, 6729, 6685, 6756, 6730, 6660, 6750, 6731, 6732, 6761, 6762, 6735, 6759, 6702, 6736, 6757, 6768, 6764, 6665, 6765, 6766, 6769, 6773, 6774, 6772, 6767, 6779, 6778, 6745, 6770, 6714, 6632, 6744, 6780, 6758, 6777, 6784, 6786, 6785, 6749, 6787, 6748, 6788, 6782, 6791, 6792, 6746, 6781, 6783, 6707, 6795, 6798, 6799, 6800, 6801, 6790, 6747, 6803, 6726, 6805, 6806, 6809, 6804, 6796, 6810, 6811, 6808, 6815, 6817, 6802, 6818, 6816, 6793, 6813, 6812, 6822, 6821, 6525, 6824, 6826, 6827, 6820, 6814, 6828, 6825, 6829, 6797, 6794, 6830, 6842, 6846, 6843, 6771, 6844, 6845, 6837, 6836, 6752, 6835, 6833, 6831, 6839, 6838, 6720, 6819, 6832, 6751, 6823, 6851, 6852, 6859, 6863, 6857, 6858, 6862, 6860, 6856, 6853, 6854, 6855, 6847, 6871, 6789, 6867, 6869, 6872, 6874, 6877, 6878, 6876, 6880, 6875, 6861, 6868, 6870, 6882, 6881, 6883, 6719, 6888, 6849, 6850, 6899, 6898, 6873, 6911, 6910, 6912, 6894, 6913, 6848, 6879, 6900, 6903, 6914, 6885, 6840, 6834, 6897, 6886, 6919, 6915, 6923, 6925, 6866, 6921, 6922, 6890, 6932, 6917, 6924, 6926, 6896, 6933, 6934, 6935, 6895, 6943, 6944, 6721, 6946, 6945, 6918, 6950, 6947, 6948, 6951, 6949, 6939, 6940, 6941, 6952, 6936, 6937, 6955, 6954, 6901, 6864, 6953, 6865, 6966, 6956, 6962, 6961, 6957, 6958, 6960, 6963, 6722, 6931, 6927, 6889, 6893, 6892, 6884, 6959, 6755, 6970, 6971, 6968, 6969, 6942, 6887, 6916, 6967, 6908, 6972, 6973, 6979, 6976, 6983, 6891, 6980, 6974, 6978, 6965, 6841, 6984, 6987, 6975, 6994, 6964, 6986, 6929, 6928, 6930, 6977, 6998, 6999, 6938, 6989, 6985, 7000, 6991, 7004, 6180, 6982, 7006, 6997, 6996, 6995, 7005, 7013, 7016, 7017, 6763, 6907, 7027, 7019, 7007, 7008, 6993, 7003, 7022, 7029, 7018, 7031, 6920, 7024, 7028, 7044, 7037, 7052, 7048, 7074, 6988, 7081, 7072, 7036, 7073, 7080, 7079, 7067, 7077, 7086, 7065, 7058, 7061, 7087, 7070, 7088, 7096, 7098, 7095, 7094, 7062, 7099, 7101, 7064, 7082, 7085, 7093, 7089, 7075, 7078, 7090, 7084, 7105, 7068, 7108, 7104, 7100, 7109, 7076, 7111, 7071, 7112, 7097, 7012, 7113, 7114, 7115, 7119, 7121, 7122, 7118, 7106, 7107, 7117, 7131, 7135, 7136, 7110, 7129, 7130, 7132, 7123, 7125, 7124, 7102, 7133, 7137, 7140, 7128, 7127, 7011, 7142, 7143, 7147, 7150, 7157, 7158, 7161, 7159, 7025, 7134, 7148, 7165]

# booking_ids.each do |b|
#   Booking.create(booking_id: b, complete: false)
# end


booking_ids.in_groups_of(10).each do  |booking_group|
  booking_group.each do |booking|
    session = ActionDispatch::Integration::Session.new(Rails.application)
    session.get "/get-missing-images/#{booking}"
    puts "booking id #{booking} done!"
  end
  sleep 5
  puts "Slept five"
end
