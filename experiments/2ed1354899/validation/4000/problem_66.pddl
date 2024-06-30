(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj9 obj10 obj16 - location
	obj7 obj8 obj12 obj17 - package
	obj11 - airplane
	obj13 obj14 obj15 - truck
)

(:init
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj9 obj3)
	(in-city obj10 obj5)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj8 obj4)
))
)