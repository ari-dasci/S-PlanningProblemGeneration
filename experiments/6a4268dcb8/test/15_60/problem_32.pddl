(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj12 obj13 obj14 obj16 - location
	obj6 obj7 obj10 - truck
	obj8 obj9 obj11 - package
	obj15 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj12 obj4)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj8 obj14)
	(at obj9 obj16)
	(at obj11 obj5)
))
)