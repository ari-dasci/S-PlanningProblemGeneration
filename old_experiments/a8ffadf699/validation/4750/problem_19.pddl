(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 obj4 obj5 obj11 obj13 obj15 obj16 - location
	obj8 obj9 - truck
	obj10 obj12 - package
	obj14 - airplane
)

(:init
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj12 obj0)
	(at obj14 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
	(in-city obj13 obj1)
	(in-city obj15 obj1)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj10 obj5)
	(at obj12 obj16)
))
)