(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj5 obj6 obj7 obj8 obj13 obj14 obj15 obj16 - package
	obj3 obj4 - airplane
	obj11 obj12 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj2 obj9)
	(at obj7 obj0)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj9)
))
)