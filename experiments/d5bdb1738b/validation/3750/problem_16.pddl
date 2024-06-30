(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj10 obj12 obj14 - location
	obj5 obj11 - airplane
	obj6 obj15 obj16 - package
	obj8 obj9 obj13 - truck
)

(:init
	(at obj5 obj2)
	(at obj6 obj4)
	(at obj8 obj7)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj15 obj4)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj7 obj3)
	(in-city obj10 obj1)
	(in-city obj12 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj6 obj4)
	(at obj15 obj4)
	(at obj16 obj7)
))
)