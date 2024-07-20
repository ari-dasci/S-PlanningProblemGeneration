(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj16 - airplane
	obj5 obj6 obj13 - package
	obj7 obj8 obj11 obj15 - truck
	obj12 obj14 obj17 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj11 obj9)
	(at obj13 obj2)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj10)
	(in-city obj12 obj3)
	(in-city obj14 obj1)
	(in-city obj17 obj1)
)

(:goal (and
))
)