(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj10 obj11 obj12 - package
	obj7 obj15 - location
	obj8 obj13 obj14 - truck
	obj9 obj16 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj5)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj3)
	(at obj16 obj3)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj4)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj2 obj5)
	(at obj10 obj3)
	(at obj11 obj5)
	(at obj12 obj5)
))
)