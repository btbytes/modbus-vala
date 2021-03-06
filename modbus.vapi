/* modbus.vapi generated by vapigen, do not modify. */

[CCode (cprefix = "Modbus", lower_case_cprefix = "modbus_")]
namespace Modbus {
	[Compact]
	[CCode (cheader_filename = "modbus.h")]
	public class modbus_mapping_t {
		public int nb_coil_status;
		public int nb_holding_registers;
		public int nb_input_registers;
		public int nb_input_status;
		public uchar tab_coil_status;
		public uint16 tab_holding_registers;
		public uint16 tab_input_registers;
		public uchar tab_input_status;
	}
	[Compact]
	[CCode (cheader_filename = "modbus.h")]
	public class modbus_param_t {
		public int baud;
		public uchar data_bit;
		public int debug;
		[CCode (array_length = false)]
		public weak string[] device;
		public uchar error_handling;
		public int fd;
		[CCode (array_length = false)]
		public weak string[] ip;
		public void* old_tios;
		[CCode (array_length = false)]
		public weak string[] parity;
		public int port;
		public int slave;
		public uchar stop_bit;
		public Modbus.type_com_t type_com;
	}
	[CCode (cprefix = "", has_type_id = false, cheader_filename = "modbus.h")]
	public enum error_handling_t {
		FLUSH_OR_CONNECT_ON_ERROR,
		NOP_ON_ERROR
	}
	[CCode (cprefix = "", has_type_id = false, cheader_filename = "modbus.h")]
	public enum type_com_t {
		RTU,
		TCP
	}
	[CCode (cheader_filename = "modbus.h")]
	public const int ACKNOWLEDGE;
	[CCode (cheader_filename = "modbus.h")]
	public const int BROADCAST_ADDRESS;
	[CCode (cheader_filename = "modbus.h")]
	public const int CHECKSUM_LENGTH_RTU;
	[CCode (cheader_filename = "modbus.h")]
	public const int CHECKSUM_LENGTH_TCP;
	[CCode (cheader_filename = "modbus.h")]
	public const int CONNECTION_CLOSED;
	[CCode (cheader_filename = "modbus.h")]
	public const int EXCEPTION_RESPONSE_LENGTH_RTU;
	[CCode (cheader_filename = "modbus.h")]
	public const int FALSE;
	[CCode (cheader_filename = "modbus.h")]
	public const int FC_FORCE_MULTIPLE_COILS;
	[CCode (cheader_filename = "modbus.h")]
	public const int FC_FORCE_SINGLE_COIL;
	[CCode (cheader_filename = "modbus.h")]
	public const int FC_PRESET_MULTIPLE_REGISTERS;
	[CCode (cheader_filename = "modbus.h")]
	public const int FC_PRESET_SINGLE_REGISTER;
	[CCode (cheader_filename = "modbus.h")]
	public const int FC_READ_COIL_STATUS;
	[CCode (cheader_filename = "modbus.h")]
	public const int FC_READ_EXCEPTION_STATUS;
	[CCode (cheader_filename = "modbus.h")]
	public const int FC_READ_HOLDING_REGISTERS;
	[CCode (cheader_filename = "modbus.h")]
	public const int FC_READ_INPUT_REGISTERS;
	[CCode (cheader_filename = "modbus.h")]
	public const int FC_READ_INPUT_STATUS;
	[CCode (cheader_filename = "modbus.h")]
	public const int FC_REPORT_SLAVE_ID;
	[CCode (cheader_filename = "modbus.h")]
	public const int GATEWAY_PROBLEM_PATH;
	[CCode (cheader_filename = "modbus.h")]
	public const int GATEWAY_PROBLEM_TARGET;
	[CCode (cheader_filename = "modbus.h")]
	public const int HEADER_LENGTH_RTU;
	[CCode (cheader_filename = "modbus.h")]
	public const int HEADER_LENGTH_TCP;
	[CCode (cheader_filename = "modbus.h")]
	public const int ILLEGAL_DATA_ADDRESS;
	[CCode (cheader_filename = "modbus.h")]
	public const int ILLEGAL_DATA_VALUE;
	[CCode (cheader_filename = "modbus.h")]
	public const int ILLEGAL_FUNCTION;
	[CCode (cheader_filename = "modbus.h")]
	public const int INVALID_CRC;
	[CCode (cheader_filename = "modbus.h")]
	public const int INVALID_DATA;
	[CCode (cheader_filename = "modbus.h")]
	public const int INVALID_EXCEPTION_CODE;
	[CCode (cheader_filename = "modbus.h")]
	public const int MAX_ADU_LENGTH_RTU;
	[CCode (cheader_filename = "modbus.h")]
	public const int MAX_ADU_LENGTH_TCP;
	[CCode (cheader_filename = "modbus.h")]
	public const int MAX_MESSAGE_LENGTH;
	[CCode (cheader_filename = "modbus.h")]
	public const int MAX_PDU_LENGTH;
	[CCode (cheader_filename = "modbus.h")]
	public const int MAX_REGISTERS;
	[CCode (cheader_filename = "modbus.h")]
	public const int MAX_STATUS;
	[CCode (cheader_filename = "modbus.h")]
	public const int MB_EXCEPTION;
	[CCode (cheader_filename = "modbus.h")]
	public const int MEMORY_PARITY_ERROR;
	[CCode (cheader_filename = "modbus.h")]
	public const int MIN_QUERY_LENGTH;
	[CCode (cheader_filename = "modbus.h")]
	public const int MSG_LENGTH_UNDEFINED;
	[CCode (cheader_filename = "modbus.h")]
	public const int NEGATIVE_ACKNOWLEDGE;
	[CCode (cheader_filename = "modbus.h")]
	public const int OFF;
	[CCode (cheader_filename = "modbus.h")]
	public const int ON;
	[CCode (cheader_filename = "modbus.h")]
	public const int PRESET_QUERY_LENGTH_RTU;
	[CCode (cheader_filename = "modbus.h")]
	public const int PRESET_QUERY_LENGTH_TCP;
	[CCode (cheader_filename = "modbus.h")]
	public const int PRESET_RESPONSE_LENGTH_RTU;
	[CCode (cheader_filename = "modbus.h")]
	public const int PRESET_RESPONSE_LENGTH_TCP;
	[CCode (cheader_filename = "modbus.h")]
	public const int REPORT_SLAVE_ID_LENGTH;
	[CCode (cheader_filename = "modbus.h")]
	public const int SELECT_FAILURE;
	[CCode (cheader_filename = "modbus.h")]
	public const int SELECT_TIMEOUT;
	[CCode (cheader_filename = "modbus.h")]
	public const int SERVER_BUSY;
	[CCode (cheader_filename = "modbus.h")]
	public const int SERVER_FAILURE;
	[CCode (cheader_filename = "modbus.h")]
	public const int SLAVE_DEVICE_BUSY;
	[CCode (cheader_filename = "modbus.h")]
	public const int SLAVE_DEVICE_FAILURE;
	[CCode (cheader_filename = "modbus.h")]
	public const int SOCKET_FAILURE;
	[CCode (cheader_filename = "modbus.h")]
	public const int TCP_DEFAULT_PORT;
	[CCode (cheader_filename = "modbus.h")]
	public const int TIME_OUT_BEGIN_OF_TRAME;
	[CCode (cheader_filename = "modbus.h")]
	public const int TIME_OUT_END_OF_TRAME;
	[CCode (cheader_filename = "modbus.h")]
	public const int TRUE;
	[CCode (cheader_filename = "modbus.h")]
	public static void close (Modbus.modbus_param_t mb_param);
	[CCode (cheader_filename = "modbus.h")]
	public static int connect (Modbus.modbus_param_t mb_param);
	[CCode (cheader_filename = "modbus.h")]
	public static void flush (Modbus.modbus_param_t mb_param);
	[CCode (cname = "force_multiple_coils", cheader_filename = "modbus.h")]
	public static int force_multiple_coils (Modbus.modbus_param_t mb_param, int start_addr, int nb, uchar data);
	[CCode (cname = "force_single_coil", cheader_filename = "modbus.h")]
	public static int force_single_coil (Modbus.modbus_param_t mb_param, int coil_addr, int state);
	[CCode (cname = "get_byte_from_bits", cheader_filename = "modbus.h")]
	public static uchar get_byte_from_bits (uchar src, int address, int nb_bits);
	[CCode (cheader_filename = "modbus.h")]
	public static void init_rtu (Modbus.modbus_param_t mb_param, string device, int baud, string parity, int data_bit, int stop_bit, int slave);
	[CCode (cheader_filename = "modbus.h")]
	public static void init_tcp (Modbus.modbus_param_t mb_param, string ip_address, int port, int slave);
	[CCode (cheader_filename = "modbus.h")]
	public static void mapping_free (Modbus.modbus_mapping_t mb_mapping);
	[CCode (cheader_filename = "modbus.h")]
	public static int mapping_new (Modbus.modbus_mapping_t mb_mapping, int nb_coil_status, int nb_input_status, int nb_holding_registers, int nb_input_registers);
	[CCode (cname = "preset_multiple_registers", cheader_filename = "modbus.h")]
	public static int preset_multiple_registers (Modbus.modbus_param_t mb_param, int start_addr, int nb, uint16 data);
	[CCode (cname = "preset_single_register", cheader_filename = "modbus.h")]
	public static int preset_single_register (Modbus.modbus_param_t mb_param, int reg_addr, int value);
	[CCode (cname = "read_coil_status", cheader_filename = "modbus.h")]
	public static int read_coil_status (Modbus.modbus_param_t mb_param, int start_addr, int nb, uchar dest);
	[CCode (cheader_filename = "modbus.h")]
	public static float read_float (uint16 src);
	[CCode (cname = "read_holding_registers", cheader_filename = "modbus.h")]
	public static int read_holding_registers (Modbus.modbus_param_t mb_param, int start_addr, int nb, uint16 dest);
	[CCode (cname = "read_input_registers", cheader_filename = "modbus.h")]
	public static int read_input_registers (Modbus.modbus_param_t mb_param, int start_addr, int nb, uint16 dest);
	[CCode (cname = "read_input_status", cheader_filename = "modbus.h")]
	public static int read_input_status (Modbus.modbus_param_t mb_param, int start_addr, int nb, uchar dest);
	[CCode (cname = "report_slave_id", cheader_filename = "modbus.h")]
	public static int report_slave_id (Modbus.modbus_param_t mb_param, uchar dest);
	[CCode (cname = "set_bits_from_byte", cheader_filename = "modbus.h")]
	public static void set_bits_from_byte (uchar dest, int address, uchar value);
	[CCode (cname = "set_bits_from_bytes", cheader_filename = "modbus.h")]
	public static void set_bits_from_bytes (uchar dest, int address, int nb_bits, uchar tab_byte);
	[CCode (cheader_filename = "modbus.h")]
	public static void set_debug (Modbus.modbus_param_t mb_param, int boolean);
	[CCode (cheader_filename = "modbus.h")]
	public static void set_error_handling (Modbus.modbus_param_t mb_param, Modbus.error_handling_t error_handling);
	[CCode (cheader_filename = "modbus.h")]
	public static void set_slave (Modbus.modbus_param_t mb_param, int slave);
	[CCode (cheader_filename = "modbus.h")]
	public static int slave_accept_tcp (Modbus.modbus_param_t mb_param, int socket);
	[CCode (cheader_filename = "modbus.h")]
	public static void slave_close_tcp (int socket);
	[CCode (cheader_filename = "modbus.h")]
	public static int slave_listen_tcp (Modbus.modbus_param_t mb_param, int nb_connection);
	[CCode (cheader_filename = "modbus.h")]
	public static void slave_manage (Modbus.modbus_param_t mb_param, uchar query, int query_length, Modbus.modbus_mapping_t mb_mapping);
	[CCode (cheader_filename = "modbus.h")]
	public static int slave_receive (Modbus.modbus_param_t mb_param, int sockfd, uchar query);
	[CCode (cheader_filename = "modbus.h")]
	public static void write_float (float real, uint16 dest);
}
