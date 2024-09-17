(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 - location
	obj3 obj11 - truck
	obj7 obj8 obj9 obj10 obj12 obj14 obj15 obj16 - package
	obj13 - airplane
)

(:init
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
)

(:goal (and
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj12 obj2)
	(at obj14 obj5)
	(at obj16 obj5)
))
)