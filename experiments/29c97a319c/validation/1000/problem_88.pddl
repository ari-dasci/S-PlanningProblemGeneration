(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj9 - location
	obj5 obj8 obj11 - airplane
	obj6 obj10 - truck
	obj12 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj8 obj3)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj16 obj0)
))
)