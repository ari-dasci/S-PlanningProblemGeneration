(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj10 obj12 - truck
	obj3 obj15 obj17 - package
	obj8 obj9 obj13 obj14 obj16 - location
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj10 obj4)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj15 obj6)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj1)
	(in-city obj13 obj5)
	(in-city obj14 obj7)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj17 obj9)
))
)