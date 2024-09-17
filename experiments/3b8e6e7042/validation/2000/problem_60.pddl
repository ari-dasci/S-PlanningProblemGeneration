(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj9 obj12 obj13 obj15 - package
	obj3 obj6 obj14 obj17 - truck
	obj10 obj16 - airplane
	obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj2 obj11)
	(at obj9 obj7)
	(at obj12 obj4)
	(at obj13 obj11)
	(at obj15 obj4)
))
)