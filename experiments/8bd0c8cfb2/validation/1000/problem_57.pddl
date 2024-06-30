(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj6 obj9 - airport
	obj1 obj7 obj10 - city
	obj2 obj3 obj4 obj13 - package
	obj5 obj8 obj12 - truck
	obj11 obj14 obj17 - location
	obj15 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj12 obj9)
	(at obj13 obj11)
	(at obj15 obj6)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj14 obj7)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj2 obj6)
	(at obj3 obj9)
	(at obj4 obj9)
	(at obj13 obj9)
))
)