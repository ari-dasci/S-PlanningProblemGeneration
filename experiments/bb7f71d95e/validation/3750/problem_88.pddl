(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj14 - location
	obj3 - airplane
	obj7 obj8 obj9 obj10 obj11 obj15 - package
	obj12 obj13 obj16 - truck
)

(:init
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj10 obj2)
	(at obj11 obj4)
))
)