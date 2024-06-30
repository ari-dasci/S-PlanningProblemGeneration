(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj6 obj8 obj16 - location
	obj5 obj17 - airplane
	obj7 obj14 obj15 - truck
	obj11 obj12 obj13 - package
)

(:init
	(at obj5 obj0)
	(at obj7 obj3)
	(at obj11 obj6)
	(at obj12 obj9)
	(at obj13 obj8)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj8 obj4)
	(in-city obj9 obj10)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj11 obj6)
))
)