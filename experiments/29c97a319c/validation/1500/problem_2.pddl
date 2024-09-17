(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj17 - location
	obj5 - airplane
	obj6 obj9 obj10 obj12 obj13 obj15 - package
	obj11 obj14 obj16 - truck
)

(:init
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj7 obj8)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj6 obj17)
	(at obj9 obj4)
	(at obj12 obj2)
))
)