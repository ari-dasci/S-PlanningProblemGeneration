(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj10 - truck
	obj8 obj9 obj11 obj12 obj15 obj16 obj17 - package
	obj13 obj14 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
)

(:goal (and
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj12 obj5)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj5)
))
)