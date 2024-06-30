(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj10 - truck
	obj3 - airplane
	obj6 obj7 obj9 obj11 obj12 obj15 - package
	obj8 obj13 obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj8)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj6 obj4)
	(at obj7 obj16)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj15 obj16)
))
)