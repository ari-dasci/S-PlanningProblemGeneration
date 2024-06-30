(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj8 obj16 - location
	obj5 obj12 obj13 obj15 - truck
	obj9 obj14 obj17 - airplane
	obj10 obj11 - package
)

(:init
	(at obj5 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj6)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj16 obj7)
)

(:goal (and
))
)