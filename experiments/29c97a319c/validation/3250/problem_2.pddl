(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 - airplane
	obj5 obj8 obj9 obj12 obj14 - package
	obj10 obj16 obj17 - location
	obj11 obj13 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj3)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
	(in-city obj16 obj4)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj5 obj0)
))
)