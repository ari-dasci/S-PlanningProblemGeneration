(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj2 obj12 - airport
	obj1 obj3 obj13 - city
	obj4 obj7 obj8 obj9 obj10 obj15 obj16 - truck
	obj5 obj6 - airplane
	obj11 obj17 - package
	obj14 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj15 obj12)
	(at obj16 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj12 obj13)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj11 obj14)
))
)