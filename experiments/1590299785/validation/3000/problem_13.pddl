(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 - truck
	obj9 obj10 obj11 obj15 obj16 obj17 - package
	obj12 obj14 - location
	obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj15 obj2)
	(at obj16 obj6)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj12 obj7)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj9 obj14)
	(at obj10 obj12)
	(at obj11 obj14)
	(at obj15 obj0)
	(at obj16 obj14)
	(at obj17 obj14)
))
)