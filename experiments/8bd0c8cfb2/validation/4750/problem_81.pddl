(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj10 obj16 - truck
	obj8 obj9 obj11 obj12 obj15 obj17 - package
	obj13 - airplane
	obj14 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj15 obj2)
	(at obj16 obj14)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj8 obj2)
	(at obj9 obj14)
	(at obj11 obj2)
	(at obj12 obj14)
	(at obj15 obj6)
	(at obj17 obj14)
))
)