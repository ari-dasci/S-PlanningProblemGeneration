(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj12 obj14 - truck
	obj5 obj8 obj13 - location
	obj9 obj10 obj15 obj16 obj17 - package
	obj11 - airplane
)

(:init
	(at obj4 obj2)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj6)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj13 obj7)
)

(:goal (and
	(at obj10 obj13)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj17 obj5)
))
)