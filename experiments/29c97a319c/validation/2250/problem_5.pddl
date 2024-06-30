(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj11 - location
	obj5 obj14 - airplane
	obj8 obj9 obj10 obj16 - truck
	obj12 obj13 obj15 obj17 - package
)

(:init
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj12 obj4)
	(at obj15 obj2)
))
)