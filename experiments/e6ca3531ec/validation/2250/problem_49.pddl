(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 - airplane
	obj7 obj9 obj13 obj15 obj17 - package
	obj8 obj10 obj12 - truck
	obj11 obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj15 obj0)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj11 obj6)
	(in-city obj14 obj1)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj9 obj0)
	(at obj15 obj16)
	(at obj17 obj11)
))
)