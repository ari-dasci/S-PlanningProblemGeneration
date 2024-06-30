(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj14 - location
	obj5 obj10 obj13 obj15 obj16 - package
	obj7 obj8 - airplane
	obj9 obj11 obj12 - truck
)

(:init
	(at obj5 obj4)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj15 obj4)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj6 obj3)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj5 obj4)
	(at obj13 obj2)
	(at obj15 obj4)
	(at obj16 obj14)
))
)