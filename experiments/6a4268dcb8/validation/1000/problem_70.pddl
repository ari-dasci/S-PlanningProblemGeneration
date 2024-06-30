(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj7 obj9 obj11 obj13 obj15 - package
	obj3 - airplane
	obj8 obj14 - truck
	obj10 obj12 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj11 obj5)
	(at obj13 obj12)
	(at obj14 obj5)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
	(in-city obj12 obj6)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj5)
	(at obj4 obj16)
	(at obj7 obj5)
	(at obj9 obj12)
	(at obj11 obj0)
	(at obj13 obj12)
	(at obj15 obj12)
))
)