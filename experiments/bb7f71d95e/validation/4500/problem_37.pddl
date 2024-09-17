(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 - truck
	obj3 obj9 - location
	obj7 obj8 obj10 obj11 obj13 obj14 obj15 obj16 - package
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
)

(:goal (and
	(at obj7 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj16 obj4)
))
)