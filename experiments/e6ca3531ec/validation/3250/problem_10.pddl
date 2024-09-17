(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 obj5 obj8 obj9 obj15 obj16 - package
	obj4 obj10 obj11 - truck
	obj12 obj14 - location
	obj13 - airplane
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
	(at obj13 obj6)
	(at obj15 obj14)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj12 obj7)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj5 obj14)
	(at obj8 obj12)
))
)