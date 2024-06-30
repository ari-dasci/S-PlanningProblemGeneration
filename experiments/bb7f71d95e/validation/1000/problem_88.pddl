(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj10 - truck
	obj3 obj4 obj15 - location
	obj7 obj8 obj9 obj11 obj12 obj13 obj16 - package
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj11 obj5)
	(at obj12 obj4)
	(at obj13 obj3)
	(at obj16 obj4)
))
)