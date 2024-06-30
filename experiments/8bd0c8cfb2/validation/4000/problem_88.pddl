(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj9 obj10 obj12 obj13 - location
	obj5 obj7 obj11 obj14 - package
	obj6 obj8 obj16 - truck
	obj15 - airplane
)

(:init
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj11 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj9 obj3)
	(in-city obj10 obj1)
	(in-city obj12 obj3)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj5 obj10)
	(at obj7 obj4)
	(at obj11 obj9)
	(at obj14 obj10)
))
)