(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj8 obj9 obj12 obj14 obj16 - package
	obj3 obj11 - truck
	obj4 - airplane
	obj5 obj10 obj13 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj14 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
	(in-city obj13 obj1)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj2 obj6)
	(at obj8 obj6)
	(at obj9 obj10)
	(at obj12 obj13)
	(at obj14 obj5)
))
)