(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj6 obj10 - truck
	obj3 - airplane
	obj9 obj15 obj16 obj17 - package
	obj11 obj12 obj13 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj15 obj11)
	(at obj16 obj7)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj11 obj8)
	(in-city obj12 obj5)
	(in-city obj13 obj1)
	(in-city obj14 obj8)
)

(:goal (and
	(at obj15 obj14)
))
)