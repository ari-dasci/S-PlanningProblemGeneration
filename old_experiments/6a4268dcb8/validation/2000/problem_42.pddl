(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj14 - truck
	obj8 obj10 obj11 obj12 obj13 obj17 - package
	obj9 obj16 - airplane
	obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj3)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj16 obj3)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj8 obj6)
	(at obj10 obj15)
	(at obj11 obj0)
	(at obj12 obj15)
	(at obj13 obj3)
	(at obj17 obj0)
))
)