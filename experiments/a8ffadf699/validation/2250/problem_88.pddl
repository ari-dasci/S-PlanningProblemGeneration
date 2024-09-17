(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj11 obj15 - package
	obj7 obj14 - airplane
	obj8 obj9 obj10 obj12 obj13 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj11 obj9)
	(at obj14 obj0)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj9 obj1)
	(in-city obj10 obj4)
	(in-city obj12 obj4)
	(in-city obj13 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj16)
	(at obj11 obj13)
	(at obj15 obj9)
))
)