(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj9 - truck
	obj5 - airplane
	obj6 obj7 obj10 obj13 obj14 - location
	obj8 obj11 obj12 obj15 obj16 - package
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj11 obj2)
	(at obj12 obj7)
	(at obj15 obj14)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj3)
	(in-city obj10 obj3)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj11 obj10)
	(at obj12 obj7)
	(at obj16 obj14)
))
)