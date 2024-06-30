(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj17 - airplane
	obj5 obj13 obj14 - truck
	obj8 obj9 obj11 obj12 obj15 - package
	obj10 obj16 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj15 obj6)
))
)