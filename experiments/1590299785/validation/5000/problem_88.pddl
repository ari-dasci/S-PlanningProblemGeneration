(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj11 obj12 obj13 obj16 - location
	obj5 obj6 obj15 - truck
	obj7 obj8 obj9 obj10 - package
	obj14 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj14 obj3)
	(at obj15 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj11 obj4)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj7 obj16)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj12)
))
)