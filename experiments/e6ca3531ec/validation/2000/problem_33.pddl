(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj8 obj9 obj14 - location
	obj3 - airplane
	obj7 obj13 - truck
	obj10 obj11 obj12 obj15 obj16 - package
)

(:init
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj8 obj5)
	(in-city obj9 obj1)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj11 obj4)
	(at obj12 obj9)
	(at obj15 obj14)
))
)