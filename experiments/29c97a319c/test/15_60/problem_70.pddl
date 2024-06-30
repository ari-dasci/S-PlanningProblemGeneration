(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 - airplane
	obj5 obj6 obj7 obj8 obj11 obj13 obj15 - package
	obj12 obj14 obj16 - truck
	obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj11 obj3)
	(at obj12 obj9)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj10)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj5 obj3)
	(at obj6 obj17)
	(at obj8 obj17)
))
)