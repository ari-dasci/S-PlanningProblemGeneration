(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj5 obj11 - airport
	obj1 obj6 obj12 - city
	obj2 obj7 obj8 obj13 obj16 obj17 - package
	obj3 obj14 - location
	obj4 obj10 obj15 - truck
	obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj13 obj11)
	(at obj15 obj11)
	(at obj16 obj11)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj12)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj2 obj5)
	(at obj7 obj11)
	(at obj8 obj11)
	(at obj13 obj0)
	(at obj16 obj11)
	(at obj17 obj5)
))
)