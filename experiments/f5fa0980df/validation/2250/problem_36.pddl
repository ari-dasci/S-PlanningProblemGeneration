(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj4 obj11 obj16 - package
	obj3 obj8 obj14 obj15 - location
	obj5 obj9 obj10 obj13 - truck
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj3)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj6)
	(at obj4 obj14)
	(at obj11 obj8)
))
)