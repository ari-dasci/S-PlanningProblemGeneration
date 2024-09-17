(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj13 obj15 - truck
	obj5 obj10 - airplane
	obj6 obj7 obj14 obj17 - location
	obj11 obj12 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj10 obj3)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj15 obj8)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj4)
	(in-city obj8 obj9)
	(in-city obj14 obj1)
	(in-city obj17 obj9)
)

(:goal (and
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj16 obj6)
))
)