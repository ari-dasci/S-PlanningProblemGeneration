(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj6 obj9 obj16 - package
	obj10 - airplane
	obj11 obj12 obj14 - truck
	obj13 obj15 obj17 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj14 obj2)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj13 obj8)
	(in-city obj15 obj3)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj5 obj15)
	(at obj6 obj17)
	(at obj16 obj15)
))
)