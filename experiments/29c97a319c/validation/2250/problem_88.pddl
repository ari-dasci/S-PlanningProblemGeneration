(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj8 obj9 obj10 obj14 obj15 - package
	obj5 obj13 - location
	obj6 obj12 - truck
	obj11 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj13)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj2 obj13)
	(at obj8 obj5)
	(at obj14 obj13)
))
)