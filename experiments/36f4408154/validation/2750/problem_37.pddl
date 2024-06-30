(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj10 - location
	obj5 obj8 - truck
	obj6 obj9 obj11 obj12 obj14 obj15 obj16 - package
	obj13 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj8 obj2)
	(at obj9 obj7)
	(at obj11 obj2)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj7 obj1)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj9 obj10)
	(at obj11 obj4)
	(at obj16 obj0)
))
)