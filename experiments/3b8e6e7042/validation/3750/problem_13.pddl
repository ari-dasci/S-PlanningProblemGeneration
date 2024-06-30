(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj10 obj11 obj13 obj15 - package
	obj6 obj7 obj8 obj9 - truck
	obj12 - location
	obj14 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj2 obj3)
	(at obj5 obj12)
	(at obj10 obj3)
	(at obj11 obj12)
	(at obj13 obj12)
	(at obj15 obj3)
))
)