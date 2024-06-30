(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj6 obj11 - airport
	obj1 obj7 obj12 - city
	obj2 obj3 obj8 obj13 obj16 obj17 - package
	obj4 obj9 obj14 - airplane
	obj5 obj10 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj15 obj11)
	(at obj16 obj0)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj13 obj0)
	(at obj16 obj0)
))
)