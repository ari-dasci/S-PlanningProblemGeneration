(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj6 obj9 obj10 obj12 obj13 - package
	obj5 obj14 obj16 - truck
	obj11 - airplane
	obj15 obj17 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj15 obj1)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj6 obj2)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj13 obj7)
))
)