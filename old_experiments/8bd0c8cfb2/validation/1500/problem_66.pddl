(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj12 - airport
	obj1 obj4 obj7 obj13 - city
	obj2 - airplane
	obj5 obj14 obj15 obj17 - truck
	obj8 obj9 obj11 - package
	obj10 obj16 obj18 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj11 obj3)
	(at obj14 obj0)
	(at obj15 obj12)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj10 obj1)
	(in-city obj12 obj13)
	(in-city obj16 obj4)
	(in-city obj18 obj13)
)

(:goal (and
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj11 obj12)
))
)