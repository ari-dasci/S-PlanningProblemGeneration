(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj9 obj14 obj16 obj17 - package
	obj7 obj11 obj13 obj15 - truck
	obj8 obj12 - location
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj9 obj5)
	(at obj10 obj3)
	(at obj11 obj5)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj9 obj5)
	(at obj14 obj3)
))
)