(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj2 obj13 - airport
	obj1 obj3 obj14 - city
	obj4 obj9 obj15 - truck
	obj5 obj7 obj10 obj17 - location
	obj6 obj11 obj12 obj16 - package
	obj8 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj11 obj10)
	(at obj12 obj10)
	(at obj15 obj13)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj7 obj3)
	(in-city obj10 obj3)
	(in-city obj13 obj14)
	(in-city obj17 obj14)
)

(:goal (and
	(at obj6 obj5)
	(at obj11 obj7)
	(at obj12 obj10)
))
)