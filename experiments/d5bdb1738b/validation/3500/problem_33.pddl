(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj10 obj13 - location
	obj6 obj8 obj11 - package
	obj7 obj9 obj14 obj15 obj16 - truck
	obj12 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj11 obj10)
	(at obj12 obj3)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj10 obj4)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj11 obj10)
))
)