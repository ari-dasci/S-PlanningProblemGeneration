(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj12 obj13 obj14 obj15 - package
	obj7 obj10 - truck
	obj8 - airplane
	obj9 obj11 obj16 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj10 obj2)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj1)
	(in-city obj11 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj13 obj9)
	(at obj14 obj0)
))
)