(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj8 - airport
	obj1 obj4 obj7 obj9 - city
	obj2 obj5 obj10 obj11 - truck
	obj12 obj13 obj14 - package
	obj15 - location
	obj16 obj17 obj18 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj10 obj6)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj8)
	(at obj16 obj3)
	(at obj17 obj6)
	(at obj18 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj15 obj9)
)

(:goal (and
	(at obj12 obj8)
	(at obj13 obj3)
	(at obj14 obj15)
))
)