(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj10 obj12 obj15 - package
	obj3 obj13 - airplane
	obj6 obj9 - truck
	obj8 obj11 obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj9 obj4)
	(at obj10 obj8)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj15 obj14)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj11 obj1)
	(in-city obj14 obj5)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj16)
	(at obj7 obj0)
	(at obj10 obj4)
	(at obj12 obj0)
	(at obj15 obj4)
))
)