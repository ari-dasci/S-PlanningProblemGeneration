(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 obj8 obj13 obj15 - package
	obj4 obj9 obj10 obj11 obj12 obj16 - truck
	obj5 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj2 obj5)
	(at obj3 obj6)
))
)