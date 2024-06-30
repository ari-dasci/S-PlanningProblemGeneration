(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 - airplane
	obj5 obj13 obj16 - location
	obj8 obj9 obj11 - truck
	obj10 obj12 obj14 obj15 obj17 - package
)

(:init
	(at obj4 obj2)
	(at obj8 obj2)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj13 obj7)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj10 obj2)
	(at obj12 obj6)
	(at obj17 obj13)
))
)