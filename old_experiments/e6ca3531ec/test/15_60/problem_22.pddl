(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj11 obj17 - package
	obj7 obj9 obj10 obj15 obj16 - location
	obj8 - airplane
	obj12 obj13 obj14 - truck
)

(:init
	(at obj6 obj2)
	(at obj8 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj9 obj3)
	(in-city obj10 obj5)
	(in-city obj15 obj3)
	(in-city obj16 obj3)
)

(:goal (and
))
)