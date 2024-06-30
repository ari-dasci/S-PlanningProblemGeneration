(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj7 obj11 - airport
	obj1 obj8 obj12 - city
	obj2 obj3 obj4 obj9 obj10 obj14 - truck
	obj5 obj6 obj13 obj17 - package
	obj15 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj7)
	(at obj16 obj0)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj6 obj7)
	(at obj13 obj0)
	(at obj17 obj0)
))
)