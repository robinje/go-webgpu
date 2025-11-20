module github.com/robinje/go-webgpu/tests

go 1.24

require (
	github.com/go-gl/glfw/v3.3/glfw v0.0.0-20221017161538-93cebf72946b
	github.com/robinje/go-webgpu/wgpu v0.17.1
	github.com/robinje/go-webgpu/wgpuext/glfw v0.0.0-00010101000000-000000000000
)

replace github.com/robinje/go-webgpu/wgpu => ../wgpu

replace github.com/robinje/go-webgpu/wgpuext/glfw => ../wgpuext/glfw
