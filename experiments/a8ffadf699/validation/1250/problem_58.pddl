(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 - airplane
	obj3 obj9 obj10 obj12 obj14 obj16 - package
	obj6 obj11 obj13 - truck
	obj15 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj15 obj5)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj3 obj17)
	(at obj9 obj17)
	(at obj12 obj15)
	(at obj16 obj4)
))
)