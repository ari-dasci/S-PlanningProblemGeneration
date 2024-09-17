(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj15 - airplane
	obj5 obj6 obj7 obj9 obj14 - location
	obj8 obj11 obj12 obj13 obj16 - truck
	obj10 - package
)

(:init
	(at obj4 obj0)
	(at obj8 obj0)
	(at obj10 obj7)
	(at obj11 obj9)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj3)
	(in-city obj7 obj1)
	(in-city obj9 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj10 obj9)
))
)