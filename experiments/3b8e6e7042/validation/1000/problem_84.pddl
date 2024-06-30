(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - airport
	obj1 obj6 obj10 - city
	obj2 obj8 obj11 - truck
	obj3 - airplane
	obj4 obj7 obj12 obj13 obj14 obj15 - package
	obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj11 obj9)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj9)
	(at obj15 obj9)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj16 obj6)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj15 obj0)
))
)