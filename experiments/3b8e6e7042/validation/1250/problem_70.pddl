(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj9 obj13 - truck
	obj7 obj8 obj11 obj12 obj15 - package
	obj10 - airplane
	obj14 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj3)
	(at obj12 obj5)
	(at obj13 obj3)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj14 obj6)
	(in-city obj16 obj4)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj7 obj14)
	(at obj8 obj3)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj15 obj5)
))
)