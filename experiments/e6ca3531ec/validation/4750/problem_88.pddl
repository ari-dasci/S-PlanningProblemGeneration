(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj8 obj9 obj12 obj13 - location
	obj6 obj7 obj11 obj16 - package
	obj10 - airplane
	obj14 obj15 - truck
)

(:init
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj8 obj4)
	(in-city obj9 obj4)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj16 obj9)
))
)