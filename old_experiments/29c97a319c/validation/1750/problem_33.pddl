(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj9 obj12 obj13 - location
	obj3 obj10 obj11 obj14 obj15 obj16 - package
	obj4 obj8 - truck
	obj7 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj3 obj2)
	(at obj14 obj9)
	(at obj16 obj12)
))
)