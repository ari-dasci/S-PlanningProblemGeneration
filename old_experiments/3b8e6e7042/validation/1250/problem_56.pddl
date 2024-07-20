(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj4 obj8 obj10 - airport
	obj1 obj5 obj9 obj11 - city
	obj2 - airplane
	obj3 obj12 obj14 obj15 - truck
	obj6 obj16 - location
	obj7 obj13 obj17 obj18 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj12 obj4)
	(at obj13 obj6)
	(at obj14 obj10)
	(at obj15 obj8)
	(at obj17 obj8)
	(at obj18 obj10)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj11)
	(in-city obj16 obj9)
)

(:goal (and
	(at obj7 obj16)
	(at obj13 obj0)
	(at obj17 obj6)
	(at obj18 obj8)
))
)