(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj12 - truck
	obj3 obj5 obj8 obj9 obj10 obj13 obj14 obj15 obj16 - package
	obj4 - location
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj4)
	(at obj15 obj6)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj16 obj0)
))
)