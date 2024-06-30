(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj8 obj12 obj13 obj15 obj16 - package
	obj7 obj9 obj10 - truck
	obj11 - location
	obj14 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj12 obj3)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj11 obj6)
)

(:goal (and
	(at obj2 obj11)
	(at obj8 obj11)
	(at obj12 obj11)
	(at obj13 obj3)
	(at obj15 obj0)
	(at obj16 obj11)
))
)