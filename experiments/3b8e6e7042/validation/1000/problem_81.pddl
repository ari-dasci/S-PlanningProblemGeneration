(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj6 obj7 obj13 obj17 - package
	obj5 obj12 obj14 - truck
	obj10 obj11 - location
	obj15 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj12 obj2)
	(at obj13 obj11)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj2)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj13 obj2)
	(at obj17 obj2)
))
)