(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj10 obj11 obj14 obj15 obj16 obj17 - package
	obj7 obj8 obj9 - truck
	obj12 - location
	obj13 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj12 obj6)
)

(:goal (and
	(at obj4 obj12)
	(at obj10 obj0)
	(at obj11 obj12)
	(at obj14 obj2)
	(at obj16 obj0)
	(at obj17 obj5)
))
)