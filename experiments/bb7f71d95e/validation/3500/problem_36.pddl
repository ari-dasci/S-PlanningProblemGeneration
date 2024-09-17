(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj16 obj17 - location
	obj5 obj12 obj14 - truck
	obj8 obj9 obj11 obj13 obj15 - package
	obj10 - airplane
)

(:init
	(at obj5 obj0)
	(at obj8 obj2)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj6)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj16 obj7)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj9 obj6)
))
)