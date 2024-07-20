(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj8 - airport
	obj1 obj5 obj7 obj9 - city
	obj2 obj10 obj17 - airplane
	obj3 obj11 obj13 obj15 - truck
	obj12 - package
	obj14 obj16 obj18 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj10 obj4)
	(at obj11 obj8)
	(at obj12 obj6)
	(at obj13 obj4)
	(at obj15 obj6)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj14 obj5)
	(in-city obj16 obj1)
	(in-city obj18 obj9)
)

(:goal (and
	(at obj12 obj8)
))
)