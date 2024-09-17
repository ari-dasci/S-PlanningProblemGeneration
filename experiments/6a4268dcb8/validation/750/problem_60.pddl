(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj12 obj13 obj17 - package
	obj5 obj6 obj10 obj16 - airplane
	obj9 obj14 obj15 - truck
	obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj7)
	(at obj16 obj7)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj11 obj4)
)

(:goal (and
	(at obj2 obj0)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj17 obj11)
))
)