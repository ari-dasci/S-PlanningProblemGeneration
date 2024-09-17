(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj2 obj11 - airport
	obj1 obj3 obj12 - city
	obj4 obj5 obj13 - truck
	obj6 obj7 obj8 obj9 obj10 obj16 obj17 - package
	obj14 - location
	obj15 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj13 obj11)
	(at obj15 obj11)
	(at obj16 obj0)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj11 obj12)
	(in-city obj14 obj12)
)

(:goal (and
	(at obj6 obj14)
	(at obj7 obj0)
	(at obj8 obj14)
	(at obj9 obj14)
	(at obj10 obj0)
	(at obj16 obj11)
	(at obj17 obj0)
))
)