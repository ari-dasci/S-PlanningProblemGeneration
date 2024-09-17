(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 - truck
	obj5 obj10 obj12 obj14 - location
	obj7 obj11 obj13 obj15 - package
	obj8 obj9 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj13 obj5)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj10 obj1)
	(in-city obj12 obj4)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj11 obj3)
))
)