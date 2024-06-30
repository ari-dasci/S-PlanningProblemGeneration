(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj14 obj16 - location
	obj7 obj12 obj13 obj15 obj17 - package
	obj8 obj9 obj11 - truck
	obj10 - airplane
)

(:init
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj15 obj3)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj14 obj6)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj12 obj5)
	(at obj17 obj16)
))
)