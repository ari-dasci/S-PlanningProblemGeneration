(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 - airplane
	obj3 obj15 - truck
	obj4 obj5 obj9 obj10 obj11 obj12 obj13 obj14 obj16 - package
	obj8 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj13 obj6)
	(at obj16 obj0)
))
)