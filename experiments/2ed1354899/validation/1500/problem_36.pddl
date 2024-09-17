(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 obj4 obj10 obj11 - package
	obj5 obj8 obj15 - truck
	obj9 obj12 obj13 - location
	obj14 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj10 obj9)
	(at obj11 obj6)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
	(in-city obj12 obj7)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj10 obj0)
))
)