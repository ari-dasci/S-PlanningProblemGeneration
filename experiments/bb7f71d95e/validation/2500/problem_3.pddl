(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 - airplane
	obj3 obj8 obj10 - location
	obj9 obj11 obj12 obj13 obj17 - package
	obj14 obj15 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj9 obj6)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj4)
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj10 obj5)
)

(:goal (and
	(at obj9 obj0)
	(at obj11 obj10)
	(at obj12 obj0)
))
)