(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj10 obj12 - location
	obj5 - package
	obj6 obj7 obj8 obj9 obj13 obj14 - truck
	obj11 obj15 obj16 - airplane
)

(:init
	(at obj5 obj2)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj11 obj3)
	(at obj13 obj2)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj4)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj5 obj2)
))
)