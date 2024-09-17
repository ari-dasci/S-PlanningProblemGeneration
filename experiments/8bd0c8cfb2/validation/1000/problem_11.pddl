(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj9 obj10 obj16 - package
	obj3 obj5 obj8 obj11 - truck
	obj4 obj12 obj14 - location
	obj13 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj8 obj6)
	(at obj9 obj4)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj13 obj6)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj12 obj1)
	(in-city obj14 obj7)
)

(:goal (and
	(at obj2 obj6)
	(at obj9 obj0)
	(at obj16 obj6)
))
)