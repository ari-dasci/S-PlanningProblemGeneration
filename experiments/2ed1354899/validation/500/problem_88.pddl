(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 obj7 obj9 - location
	obj3 obj5 obj8 obj10 obj14 obj15 - package
	obj4 obj6 obj13 - truck
	obj16 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj7 obj1)
	(in-city obj9 obj1)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj5 obj7)
	(at obj14 obj2)
	(at obj15 obj0)
))
)