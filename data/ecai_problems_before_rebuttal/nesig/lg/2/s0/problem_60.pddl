(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj7 obj8 - truck
	obj5 obj16 - location
	obj9 obj10 obj11 obj12 obj13 obj14 - package
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj9 obj16)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj16)
	(at obj13 obj3)
	(at obj14 obj3)
))
)