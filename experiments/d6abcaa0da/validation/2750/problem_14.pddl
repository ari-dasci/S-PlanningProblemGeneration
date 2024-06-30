(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj9 - location
	obj3 obj10 obj12 obj13 obj15 - package
	obj4 obj5 obj11 obj14 - truck
	obj8 obj16 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj10 obj6)
	(at obj11 obj9)
	(at obj12 obj6)
	(at obj13 obj2)
	(at obj14 obj6)
	(at obj15 obj2)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj3 obj0)
	(at obj10 obj6)
	(at obj12 obj6)
	(at obj13 obj2)
	(at obj15 obj2)
))
)