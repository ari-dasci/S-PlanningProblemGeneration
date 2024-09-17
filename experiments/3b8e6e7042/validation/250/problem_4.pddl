(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj9 obj10 obj11 obj13 obj17 - truck
	obj5 obj12 obj15 obj16 - airplane
	obj6 obj14 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj9 obj3)
	(at obj10 obj7)
	(at obj11 obj3)
	(at obj12 obj7)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj7)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj14 obj0)
))
)