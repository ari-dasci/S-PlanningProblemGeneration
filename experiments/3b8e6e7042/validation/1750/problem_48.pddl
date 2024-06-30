(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj14 obj16 - truck
	obj5 obj15 - location
	obj8 obj9 obj10 obj11 obj13 obj17 - package
	obj12 - airplane
)

(:init
	(at obj4 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj16 obj2)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj6)
	(at obj13 obj0)
	(at obj17 obj15)
))
)