(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 obj4 obj8 obj11 obj12 obj13 obj15 - package
	obj5 obj9 - truck
	obj10 - airplane
	obj14 obj16 - location
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
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj15 obj14)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj14 obj1)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj3 obj0)
	(at obj11 obj14)
	(at obj13 obj6)
))
)