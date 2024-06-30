(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj9 obj10 obj11 - package
	obj7 obj8 obj16 obj17 - location
	obj12 - airplane
	obj13 obj14 obj15 - truck
)

(:init
	(at obj4 obj2)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj8 obj6)
	(in-city obj16 obj3)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj4 obj2)
	(at obj10 obj7)
	(at obj11 obj2)
))
)