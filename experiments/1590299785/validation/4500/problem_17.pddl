(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 - truck
	obj3 obj4 obj8 obj16 - location
	obj9 obj10 obj11 obj12 obj13 obj15 - package
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj9 obj16)
	(at obj10 obj4)
	(at obj12 obj3)
))
)