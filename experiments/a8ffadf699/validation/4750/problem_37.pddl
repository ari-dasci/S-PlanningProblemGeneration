(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj14 obj15 obj16 - location
	obj5 obj7 obj9 - truck
	obj8 obj10 obj11 obj12 - package
	obj13 - airplane
)

(:init
	(at obj5 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj14 obj4)
	(in-city obj15 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj8 obj15)
	(at obj10 obj6)
	(at obj11 obj16)
	(at obj12 obj15)
))
)