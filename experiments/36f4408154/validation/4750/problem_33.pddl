(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj11 obj16 - location
	obj6 obj13 - truck
	obj7 obj8 obj10 obj12 obj14 obj15 - package
	obj9 - airplane
)

(:init
	(at obj6 obj3)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj11 obj1)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj7 obj0)
	(at obj12 obj11)
	(at obj14 obj0)
))
)