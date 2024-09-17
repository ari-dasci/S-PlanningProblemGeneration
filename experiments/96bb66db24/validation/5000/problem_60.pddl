(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj3 obj15 - airplane
	obj4 obj5 obj16 - location
	obj6 obj8 obj11 obj12 obj14 - truck
	obj7 obj13 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj5)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj5)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj9)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj9 obj10)
	(in-city obj16 obj10)
)

(:goal (and
	(at obj7 obj5)
	(at obj13 obj9)
))
)