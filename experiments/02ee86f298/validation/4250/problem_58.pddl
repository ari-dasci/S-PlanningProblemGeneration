(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - airport
	obj1 obj6 obj10 - city
	obj2 obj3 obj7 - airplane
	obj4 obj8 obj11 - package
	obj12 obj13 obj14 obj15 obj16 obj17 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj9)
	(at obj16 obj0)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj4 obj9)
	(at obj8 obj9)
	(at obj11 obj0)
))
)