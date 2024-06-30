(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj7 obj9 obj14 - location
	obj8 obj15 - truck
	obj10 obj11 obj13 - package
	obj12 obj16 - airplane
)

(:init
	(at obj8 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj3)
	(in-city obj7 obj3)
	(in-city obj9 obj1)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj10 obj9)
	(at obj11 obj4)
	(at obj13 obj14)
))
)