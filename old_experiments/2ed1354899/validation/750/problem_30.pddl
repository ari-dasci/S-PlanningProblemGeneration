(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj14 obj17 - airplane
	obj6 obj10 - location
	obj9 obj11 obj13 - package
	obj12 obj15 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj9 obj7)
	(at obj11 obj10)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj3)
	(at obj16 obj7)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj9 obj3)
	(at obj11 obj6)
	(at obj13 obj3)
))
)