(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj7 obj11 - airport
	obj1 obj8 obj12 - city
	obj2 obj5 obj10 obj13 obj14 - truck
	obj3 - location
	obj4 obj15 obj17 - package
	obj6 obj9 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj13 obj0)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj16 obj7)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj7 obj8)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj4 obj3)
	(at obj15 obj3)
	(at obj17 obj7)
))
)