(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 obj5 obj11 obj13 obj16 - truck
	obj4 obj8 obj9 obj10 obj14 - airplane
	obj12 - location
	obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj13 obj12)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj12 obj7)
)

(:goal (and
))
)