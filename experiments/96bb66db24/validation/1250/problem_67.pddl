(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj5 obj7 obj10 - airport
	obj1 obj6 obj8 obj11 - city
	obj2 obj3 - airplane
	obj4 obj9 obj12 obj13 obj16 obj18 - truck
	obj14 obj15 - package
	obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj7)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj7)
	(at obj16 obj5)
	(at obj18 obj10)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj10 obj11)
	(in-city obj17 obj11)
)

(:goal (and
	(at obj14 obj7)
	(at obj15 obj0)
))
)