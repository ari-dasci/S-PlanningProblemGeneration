(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj5 obj8 obj12 - airport
	obj1 obj6 obj9 obj13 - city
	obj2 obj10 - airplane
	obj3 obj11 obj18 - package
	obj4 obj14 obj15 obj16 obj17 - truck
	obj7 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj10 obj5)
	(at obj11 obj8)
	(at obj14 obj8)
	(at obj15 obj5)
	(at obj16 obj12)
	(at obj17 obj7)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj3 obj5)
	(at obj11 obj0)
	(at obj18 obj5)
))
)