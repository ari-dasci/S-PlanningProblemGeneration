(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj17 - location
	obj8 obj9 obj12 obj13 obj15 - package
	obj10 obj14 obj16 - truck
	obj11 - airplane
)

(:init
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
))
)