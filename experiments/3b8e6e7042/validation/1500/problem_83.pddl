(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 obj10 obj12 obj14 obj16 obj17 - package
	obj9 - airplane
	obj11 obj13 obj15 - truck
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
)

(:goal (and
	(at obj4 obj2)
	(at obj8 obj2)
	(at obj10 obj2)
	(at obj12 obj5)
	(at obj14 obj2)
	(at obj17 obj2)
))
)