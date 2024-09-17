(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj14 obj16 obj17 - location
	obj7 obj10 obj13 obj15 - package
	obj8 - airplane
	obj9 obj11 obj12 - truck
)

(:init
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj14 obj1)
	(in-city obj16 obj6)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj7 obj0)
	(at obj13 obj14)
	(at obj15 obj4)
))
)