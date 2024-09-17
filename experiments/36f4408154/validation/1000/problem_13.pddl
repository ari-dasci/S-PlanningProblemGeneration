(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj14 - location
	obj5 - airplane
	obj8 obj10 obj11 obj13 obj16 obj17 - package
	obj9 obj12 obj15 - truck
)

(:init
	(at obj5 obj0)
	(at obj8 obj3)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj8 obj3)
	(at obj11 obj6)
	(at obj17 obj6)
))
)