(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj8 obj14 obj15 - package
	obj7 obj12 obj17 - location
	obj9 obj10 obj11 - truck
	obj13 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj12 obj3)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj4 obj17)
	(at obj8 obj12)
	(at obj14 obj12)
	(at obj15 obj12)
))
)