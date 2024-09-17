(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj12 - truck
	obj3 obj4 obj8 obj9 obj10 obj11 obj14 - package
	obj5 - airplane
	obj13 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj13 obj7)
	(in-city obj15 obj1)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj3 obj15)
	(at obj8 obj16)
	(at obj10 obj6)
	(at obj14 obj6)
))
)