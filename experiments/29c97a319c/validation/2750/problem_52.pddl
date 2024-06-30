(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj9 - truck
	obj3 obj4 obj8 obj10 obj11 obj12 obj13 obj16 - package
	obj5 - airplane
	obj14 obj15 - location
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
	(at obj13 obj6)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj14 obj7)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj3 obj6)
	(at obj4 obj0)
	(at obj10 obj14)
	(at obj11 obj6)
	(at obj12 obj14)
	(at obj13 obj6)
))
)