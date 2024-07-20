(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 - location
	obj3 obj8 obj9 obj10 obj11 obj14 - truck
	obj4 obj16 - airplane
	obj5 obj12 obj13 obj15 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj15 obj2)
))
)