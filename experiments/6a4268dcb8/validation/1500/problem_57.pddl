(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj4 obj11 - airport
	obj1 obj5 obj12 - city
	obj2 obj6 obj9 obj10 obj15 obj17 - package
	obj3 obj14 obj16 - truck
	obj7 obj8 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj16 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj1)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj6 obj7)
	(at obj10 obj8)
	(at obj15 obj11)
	(at obj17 obj8)
))
)