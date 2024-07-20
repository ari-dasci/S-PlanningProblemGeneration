(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj10 obj13 - location
	obj6 obj16 - airplane
	obj7 obj11 obj12 - truck
	obj14 obj15 obj17 - package
)

(:init
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj8)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj14 obj5)
	(at obj15 obj10)
	(at obj17 obj10)
))
)