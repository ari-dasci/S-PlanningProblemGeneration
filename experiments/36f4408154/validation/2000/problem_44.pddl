(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 - airplane
	obj3 obj8 obj14 - location
	obj4 obj5 obj9 obj10 obj13 obj15 obj16 - package
	obj11 obj12 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj15 obj8)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj14 obj7)
)

(:goal (and
	(at obj10 obj8)
	(at obj15 obj14)
))
)