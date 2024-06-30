(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj9 obj10 - airplane
	obj3 obj6 - location
	obj7 obj8 obj13 obj15 obj16 - truck
	obj11 obj12 obj14 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj4)
	(at obj8 obj3)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj3)
	(at obj13 obj6)
	(at obj14 obj3)
	(at obj15 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
)

(:goal (and
	(at obj11 obj4)
	(at obj12 obj3)
	(at obj14 obj3)
))
)