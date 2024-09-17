(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj4 obj9 obj12 obj14 obj15 obj16 - package
	obj7 obj11 - location
	obj8 obj13 - truck
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj0)
	(at obj9 obj7)
	(at obj10 obj5)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj3 obj7)
	(at obj12 obj5)
	(at obj15 obj7)
))
)