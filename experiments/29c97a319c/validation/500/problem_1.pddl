(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj2 obj12 - airport
	obj1 obj3 obj13 - city
	obj4 obj5 obj7 obj9 obj15 - package
	obj6 obj8 - location
	obj10 obj14 obj16 obj17 - truck
	obj11 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj14 obj2)
	(at obj15 obj12)
	(at obj16 obj12)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj8 obj1)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj4 obj6)
	(at obj15 obj2)
))
)