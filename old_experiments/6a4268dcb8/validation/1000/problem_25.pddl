(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj3 obj13 - airport
	obj1 obj4 obj14 - city
	obj2 obj10 obj16 - truck
	obj5 obj7 obj9 obj12 - location
	obj6 obj8 obj15 obj17 - package
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj8 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj15 obj13)
	(at obj16 obj13)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj7 obj1)
	(in-city obj9 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj6 obj13)
))
)