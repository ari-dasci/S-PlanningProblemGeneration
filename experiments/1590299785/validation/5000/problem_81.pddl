(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 - location
	obj6 obj7 obj13 - truck
	obj10 obj11 obj12 obj15 - package
	obj14 obj16 obj17 - airplane
)

(:init
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj12 obj5)
	(at obj15 obj8)
))
)