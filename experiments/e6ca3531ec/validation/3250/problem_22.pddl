(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj11 - truck
	obj3 obj5 obj8 obj9 obj13 obj14 obj15 obj16 - package
	obj4 obj12 - location
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj13 obj4)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj12 obj7)
)

(:goal (and
	(at obj3 obj4)
	(at obj5 obj0)
	(at obj13 obj6)
	(at obj15 obj0)
	(at obj16 obj6)
))
)