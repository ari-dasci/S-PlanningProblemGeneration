(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 obj12 obj13 obj16 - package
	obj5 obj7 obj10 obj14 obj15 - location
	obj6 - airplane
	obj9 obj11 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj7 obj4)
	(in-city obj10 obj1)
	(in-city obj14 obj1)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj2 obj3)
	(at obj13 obj10)
	(at obj16 obj0)
))
)