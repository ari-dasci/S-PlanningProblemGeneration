(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 - airplane
	obj3 obj14 - truck
	obj7 obj9 obj11 - location
	obj8 obj10 obj12 obj13 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj8 obj4)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj9 obj1)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj8 obj4)
	(at obj13 obj4)
	(at obj15 obj0)
))
)