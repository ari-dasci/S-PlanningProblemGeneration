(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj7 obj14 obj15 obj16 - location
	obj8 obj9 - truck
	obj10 obj11 obj12 - package
	obj13 - airplane
)

(:init
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj1)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj10 obj7)
	(at obj11 obj6)
	(at obj12 obj14)
))
)