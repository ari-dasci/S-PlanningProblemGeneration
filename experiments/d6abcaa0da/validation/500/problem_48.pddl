(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj5 obj9 obj13 obj16 - airplane
	obj3 obj10 - truck
	obj4 - location
	obj8 obj11 obj12 obj14 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj8 obj4)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj4)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj8 obj4)
	(at obj12 obj6)
	(at obj14 obj4)
	(at obj15 obj4)
))
)