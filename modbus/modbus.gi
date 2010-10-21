<?xml version="1.0"?>
<api version="1.0">
	<namespace name="Modbus">
		<function name="close" symbol="modbus_close">
			<return-type type="void"/>
			<parameters>
				<parameter name="mb_param" type="modbus_param_t*"/>
			</parameters>
		</function>
		<function name="connect" symbol="modbus_connect">
			<return-type type="int"/>
			<parameters>
				<parameter name="mb_param" type="modbus_param_t*"/>
			</parameters>
		</function>
		<function name="flush" symbol="modbus_flush">
			<return-type type="void"/>
			<parameters>
				<parameter name="mb_param" type="modbus_param_t*"/>
			</parameters>
		</function>
		<function name="force_multiple_coils" symbol="force_multiple_coils">
			<return-type type="int"/>
			<parameters>
				<parameter name="mb_param" type="modbus_param_t*"/>
				<parameter name="start_addr" type="int"/>
				<parameter name="nb" type="int"/>
				<parameter name="data" type="uint8_t*"/>
			</parameters>
		</function>
		<function name="force_single_coil" symbol="force_single_coil">
			<return-type type="int"/>
			<parameters>
				<parameter name="mb_param" type="modbus_param_t*"/>
				<parameter name="coil_addr" type="int"/>
				<parameter name="state" type="int"/>
			</parameters>
		</function>
		<function name="get_byte_from_bits" symbol="get_byte_from_bits">
			<return-type type="uint8_t"/>
			<parameters>
				<parameter name="src" type="uint8_t*"/>
				<parameter name="address" type="int"/>
				<parameter name="nb_bits" type="int"/>
			</parameters>
		</function>
		<function name="init_rtu" symbol="modbus_init_rtu">
			<return-type type="void"/>
			<parameters>
				<parameter name="mb_param" type="modbus_param_t*"/>
				<parameter name="device" type="char*"/>
				<parameter name="baud" type="int"/>
				<parameter name="parity" type="char*"/>
				<parameter name="data_bit" type="int"/>
				<parameter name="stop_bit" type="int"/>
				<parameter name="slave" type="int"/>
			</parameters>
		</function>
		<function name="init_tcp" symbol="modbus_init_tcp">
			<return-type type="void"/>
			<parameters>
				<parameter name="mb_param" type="modbus_param_t*"/>
				<parameter name="ip_address" type="char*"/>
				<parameter name="port" type="int"/>
				<parameter name="slave" type="int"/>
			</parameters>
		</function>
		<function name="mapping_free" symbol="modbus_mapping_free">
			<return-type type="void"/>
			<parameters>
				<parameter name="mb_mapping" type="modbus_mapping_t*"/>
			</parameters>
		</function>
		<function name="mapping_new" symbol="modbus_mapping_new">
			<return-type type="int"/>
			<parameters>
				<parameter name="mb_mapping" type="modbus_mapping_t*"/>
				<parameter name="nb_coil_status" type="int"/>
				<parameter name="nb_input_status" type="int"/>
				<parameter name="nb_holding_registers" type="int"/>
				<parameter name="nb_input_registers" type="int"/>
			</parameters>
		</function>
		<function name="preset_multiple_registers" symbol="preset_multiple_registers">
			<return-type type="int"/>
			<parameters>
				<parameter name="mb_param" type="modbus_param_t*"/>
				<parameter name="start_addr" type="int"/>
				<parameter name="nb" type="int"/>
				<parameter name="data" type="uint16_t*"/>
			</parameters>
		</function>
		<function name="preset_single_register" symbol="preset_single_register">
			<return-type type="int"/>
			<parameters>
				<parameter name="mb_param" type="modbus_param_t*"/>
				<parameter name="reg_addr" type="int"/>
				<parameter name="value" type="int"/>
			</parameters>
		</function>
		<function name="read_coil_status" symbol="read_coil_status">
			<return-type type="int"/>
			<parameters>
				<parameter name="mb_param" type="modbus_param_t*"/>
				<parameter name="start_addr" type="int"/>
				<parameter name="nb" type="int"/>
				<parameter name="dest" type="uint8_t*"/>
			</parameters>
		</function>
		<function name="read_float" symbol="modbus_read_float">
			<return-type type="float"/>
			<parameters>
				<parameter name="src" type="uint16_t*"/>
			</parameters>
		</function>
		<function name="read_holding_registers" symbol="read_holding_registers">
			<return-type type="int"/>
			<parameters>
				<parameter name="mb_param" type="modbus_param_t*"/>
				<parameter name="start_addr" type="int"/>
				<parameter name="nb" type="int"/>
				<parameter name="dest" type="uint16_t*"/>
			</parameters>
		</function>
		<function name="read_input_registers" symbol="read_input_registers">
			<return-type type="int"/>
			<parameters>
				<parameter name="mb_param" type="modbus_param_t*"/>
				<parameter name="start_addr" type="int"/>
				<parameter name="nb" type="int"/>
				<parameter name="dest" type="uint16_t*"/>
			</parameters>
		</function>
		<function name="read_input_status" symbol="read_input_status">
			<return-type type="int"/>
			<parameters>
				<parameter name="mb_param" type="modbus_param_t*"/>
				<parameter name="start_addr" type="int"/>
				<parameter name="nb" type="int"/>
				<parameter name="dest" type="uint8_t*"/>
			</parameters>
		</function>
		<function name="report_slave_id" symbol="report_slave_id">
			<return-type type="int"/>
			<parameters>
				<parameter name="mb_param" type="modbus_param_t*"/>
				<parameter name="dest" type="uint8_t*"/>
			</parameters>
		</function>
		<function name="set_bits_from_byte" symbol="set_bits_from_byte">
			<return-type type="void"/>
			<parameters>
				<parameter name="dest" type="uint8_t*"/>
				<parameter name="address" type="int"/>
				<parameter name="value" type="uint8_t"/>
			</parameters>
		</function>
		<function name="set_bits_from_bytes" symbol="set_bits_from_bytes">
			<return-type type="void"/>
			<parameters>
				<parameter name="dest" type="uint8_t*"/>
				<parameter name="address" type="int"/>
				<parameter name="nb_bits" type="int"/>
				<parameter name="tab_byte" type="uint8_t*"/>
			</parameters>
		</function>
		<function name="set_debug" symbol="modbus_set_debug">
			<return-type type="void"/>
			<parameters>
				<parameter name="mb_param" type="modbus_param_t*"/>
				<parameter name="boolean" type="int"/>
			</parameters>
		</function>
		<function name="set_error_handling" symbol="modbus_set_error_handling">
			<return-type type="void"/>
			<parameters>
				<parameter name="mb_param" type="modbus_param_t*"/>
				<parameter name="error_handling" type="error_handling_t"/>
			</parameters>
		</function>
		<function name="set_slave" symbol="modbus_set_slave">
			<return-type type="void"/>
			<parameters>
				<parameter name="mb_param" type="modbus_param_t*"/>
				<parameter name="slave" type="int"/>
			</parameters>
		</function>
		<function name="slave_accept_tcp" symbol="modbus_slave_accept_tcp">
			<return-type type="int"/>
			<parameters>
				<parameter name="mb_param" type="modbus_param_t*"/>
				<parameter name="socket" type="int*"/>
			</parameters>
		</function>
		<function name="slave_close_tcp" symbol="modbus_slave_close_tcp">
			<return-type type="void"/>
			<parameters>
				<parameter name="socket" type="int"/>
			</parameters>
		</function>
		<function name="slave_listen_tcp" symbol="modbus_slave_listen_tcp">
			<return-type type="int"/>
			<parameters>
				<parameter name="mb_param" type="modbus_param_t*"/>
				<parameter name="nb_connection" type="int"/>
			</parameters>
		</function>
		<function name="slave_manage" symbol="modbus_slave_manage">
			<return-type type="void"/>
			<parameters>
				<parameter name="mb_param" type="modbus_param_t*"/>
				<parameter name="query" type="uint8_t*"/>
				<parameter name="query_length" type="int"/>
				<parameter name="mb_mapping" type="modbus_mapping_t*"/>
			</parameters>
		</function>
		<function name="slave_receive" symbol="modbus_slave_receive">
			<return-type type="int"/>
			<parameters>
				<parameter name="mb_param" type="modbus_param_t*"/>
				<parameter name="sockfd" type="int"/>
				<parameter name="query" type="uint8_t*"/>
			</parameters>
		</function>
		<function name="write_float" symbol="modbus_write_float">
			<return-type type="void"/>
			<parameters>
				<parameter name="real" type="float"/>
				<parameter name="dest" type="uint16_t*"/>
			</parameters>
		</function>
		<struct name="modbus_mapping_t">
			<field name="nb_coil_status" type="int"/>
			<field name="nb_input_status" type="int"/>
			<field name="nb_input_registers" type="int"/>
			<field name="nb_holding_registers" type="int"/>
			<field name="tab_coil_status" type="uint8_t*"/>
			<field name="tab_input_status" type="uint8_t*"/>
			<field name="tab_input_registers" type="uint16_t*"/>
			<field name="tab_holding_registers" type="uint16_t*"/>
		</struct>
		<struct name="modbus_param_t">
			<field name="slave" type="int"/>
			<field name="fd" type="int"/>
			<field name="type_com" type="type_com_t"/>
			<field name="debug" type="int"/>
			<field name="port" type="int"/>
			<field name="device" type="char[]"/>
			<field name="baud" type="int"/>
			<field name="data_bit" type="uint8_t"/>
			<field name="stop_bit" type="uint8_t"/>
			<field name="parity" type="char[]"/>
			<field name="error_handling" type="uint8_t"/>
			<field name="ip" type="char[]"/>
			<field name="old_tios" type="struct termios"/>
		</struct>
		<enum name="error_handling_t">
			<member name="FLUSH_OR_CONNECT_ON_ERROR" value="0"/>
			<member name="NOP_ON_ERROR" value="1"/>
		</enum>
		<enum name="type_com_t">
			<member name="RTU" value="0"/>
			<member name="TCP" value="1"/>
		</enum>
		<constant name="ACKNOWLEDGE" type="int" value="-5"/>
		<constant name="CHECKSUM_LENGTH_RTU" type="int" value="2"/>
		<constant name="CHECKSUM_LENGTH_TCP" type="int" value="0"/>
		<constant name="CONNECTION_CLOSED" type="int" value="-22"/>
		<constant name="EXCEPTION_RESPONSE_LENGTH_RTU" type="int" value="5"/>
		<constant name="FALSE" type="int" value="0"/>
		<constant name="FC_FORCE_MULTIPLE_COILS" type="int" value="15"/>
		<constant name="FC_FORCE_SINGLE_COIL" type="int" value="5"/>
		<constant name="FC_PRESET_MULTIPLE_REGISTERS" type="int" value="16"/>
		<constant name="FC_PRESET_SINGLE_REGISTER" type="int" value="6"/>
		<constant name="FC_READ_COIL_STATUS" type="int" value="1"/>
		<constant name="FC_READ_EXCEPTION_STATUS" type="int" value="7"/>
		<constant name="FC_READ_HOLDING_REGISTERS" type="int" value="3"/>
		<constant name="FC_READ_INPUT_REGISTERS" type="int" value="4"/>
		<constant name="FC_READ_INPUT_STATUS" type="int" value="2"/>
		<constant name="FC_REPORT_SLAVE_ID" type="int" value="17"/>
		<constant name="GATEWAY_PROBLEM_PATH" type="int" value="-10"/>
		<constant name="GATEWAY_PROBLEM_TARGET" type="int" value="-11"/>
		<constant name="HEADER_LENGTH_RTU" type="int" value="1"/>
		<constant name="HEADER_LENGTH_TCP" type="int" value="7"/>
		<constant name="ILLEGAL_DATA_ADDRESS" type="int" value="-2"/>
		<constant name="ILLEGAL_DATA_VALUE" type="int" value="-3"/>
		<constant name="ILLEGAL_FUNCTION" type="int" value="-1"/>
		<constant name="INVALID_CRC" type="int" value="-17"/>
		<constant name="INVALID_DATA" type="int" value="-16"/>
		<constant name="INVALID_EXCEPTION_CODE" type="int" value="-18"/>
		<constant name="MAX_ADU_LENGTH_RTU" type="int" value="256"/>
		<constant name="MAX_ADU_LENGTH_TCP" type="int" value="260"/>
		<constant name="MAX_MESSAGE_LENGTH" type="int" value="260"/>
		<constant name="MAX_PDU_LENGTH" type="int" value="253"/>
		<constant name="MAX_REGISTERS" type="int" value="125"/>
		<constant name="MAX_STATUS" type="int" value="2000"/>
		<constant name="MB_EXCEPTION" type="int" value="-23"/>
		<constant name="MEMORY_PARITY_ERROR" type="int" value="-8"/>
		<constant name="MIN_QUERY_LENGTH" type="int" value="12"/>
		<constant name="MODBUS_BROADCAST_ADDRESS" type="int" value="255"/>
		<constant name="MODBUS_TCP_DEFAULT_PORT" type="int" value="502"/>
		<constant name="MSG_LENGTH_UNDEFINED" type="int" value="-1"/>
		<constant name="NEGATIVE_ACKNOWLEDGE" type="int" value="-7"/>
		<constant name="OFF" type="int" value="0"/>
		<constant name="ON" type="int" value="1"/>
		<constant name="PRESET_QUERY_LENGTH_RTU" type="int" value="6"/>
		<constant name="PRESET_QUERY_LENGTH_TCP" type="int" value="12"/>
		<constant name="PRESET_RESPONSE_LENGTH_RTU" type="int" value="2"/>
		<constant name="PRESET_RESPONSE_LENGTH_TCP" type="int" value="8"/>
		<constant name="REPORT_SLAVE_ID_LENGTH" type="int" value="75"/>
		<constant name="SELECT_FAILURE" type="int" value="-20"/>
		<constant name="SELECT_TIMEOUT" type="int" value="-19"/>
		<constant name="SERVER_BUSY" type="int" value="-6"/>
		<constant name="SERVER_FAILURE" type="int" value="-4"/>
		<constant name="SLAVE_DEVICE_BUSY" type="int" value="-6"/>
		<constant name="SLAVE_DEVICE_FAILURE" type="int" value="-4"/>
		<constant name="SOCKET_FAILURE" type="int" value="-21"/>
		<constant name="TIME_OUT_BEGIN_OF_TRAME" type="int" value="500000"/>
		<constant name="TIME_OUT_END_OF_TRAME" type="int" value="500000"/>
		<constant name="TRUE" type="int" value="1"/>
	</namespace>
</api>
