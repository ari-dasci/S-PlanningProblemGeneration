(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj13 obj16 - location
	obj3 obj6 obj8 obj9 - truck
	obj7 obj10 obj11 obj12 obj14 - package
	obj15 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj14 obj4)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj13 obj5)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj7 obj13)
	(at obj10 obj2)
	(at obj11 obj16)
	(at obj12 obj16)
	(at obj14 obj2)
))
)