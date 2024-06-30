(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj4 obj5 obj6 - package
	obj3 obj7 obj8 obj11 - location
	obj12 obj14 obj16 - truck
	obj13 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj7)
	(at obj15 obj9)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj2 obj9)
	(at obj4 obj9)
	(at obj5 obj9)
))
)