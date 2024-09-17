(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj10 obj13 obj14 obj16 - location
	obj5 obj8 obj9 obj12 - package
	obj6 obj7 - truck
	obj11 obj15 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj1)
	(in-city obj13 obj4)
	(in-city obj14 obj4)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj5 obj10)
	(at obj8 obj16)
	(at obj9 obj10)
	(at obj12 obj2)
))
)