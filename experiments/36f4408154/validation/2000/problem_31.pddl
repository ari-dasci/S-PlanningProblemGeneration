(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 - airplane
	obj5 obj9 obj10 obj11 obj16 obj17 - package
	obj8 obj14 - location
	obj12 obj13 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj14 obj7)
)

(:goal (and
	(at obj5 obj3)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj17 obj3)
))
)