(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 obj11 obj16 - package
	obj7 obj8 obj12 obj15 - airplane
	obj9 obj10 obj13 - truck
	obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj2 obj3)
	(at obj5 obj14)
	(at obj6 obj3)
	(at obj11 obj14)
	(at obj16 obj0)
))
)