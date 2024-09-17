(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj11 - airplane
	obj5 obj9 obj12 - location
	obj8 obj13 obj14 - truck
	obj10 obj15 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj8 obj0)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj13 obj6)
	(at obj14 obj3)
	(at obj15 obj6)
	(at obj16 obj3)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj4)
	(in-city obj12 obj7)
)

(:goal (and
	(at obj15 obj12)
	(at obj16 obj9)
	(at obj17 obj0)
))
)