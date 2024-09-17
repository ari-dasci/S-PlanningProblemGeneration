(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj7 - truck
	obj6 obj8 obj9 obj11 - package
	obj10 obj12 obj13 obj14 obj16 - location
	obj15 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj11 obj10)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj1)
	(in-city obj12 obj3)
	(in-city obj13 obj3)
	(in-city obj14 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj8 obj16)
	(at obj9 obj10)
	(at obj11 obj16)
))
)