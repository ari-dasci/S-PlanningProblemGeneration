(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj13 obj16 obj17 - package
	obj7 obj10 obj15 - location
	obj8 obj14 - airplane
	obj9 obj11 obj12 - truck
)

(:init
	(at obj2 obj0)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj10)
	(at obj14 obj5)
	(at obj16 obj5)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj10 obj4)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj3)
	(at obj13 obj10)
	(at obj16 obj3)
	(at obj17 obj15)
))
)