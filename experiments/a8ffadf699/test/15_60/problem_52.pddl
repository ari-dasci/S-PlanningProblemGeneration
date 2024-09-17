(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 obj13 obj14 obj15 obj16 - location
	obj7 obj8 - truck
	obj9 obj10 obj12 - package
	obj11 - airplane
)

(:init
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj13 obj4)
	(in-city obj14 obj4)
	(in-city obj15 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj9 obj13)
	(at obj10 obj5)
	(at obj12 obj16)
))
)