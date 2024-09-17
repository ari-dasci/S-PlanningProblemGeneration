(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj13 - location
	obj5 obj8 - truck
	obj7 obj9 obj10 obj11 obj14 obj15 obj16 - package
	obj12 - airplane
)

(:init
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj11 obj13)
))
)