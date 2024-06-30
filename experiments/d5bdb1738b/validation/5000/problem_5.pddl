(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj10 obj12 - truck
	obj5 obj13 obj14 obj15 - airplane
	obj6 obj9 - location
	obj7 obj8 obj11 obj16 - package
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj6)
	(at obj10 obj9)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj7 obj0)
	(at obj8 obj6)
	(at obj11 obj6)
	(at obj16 obj2)
))
)