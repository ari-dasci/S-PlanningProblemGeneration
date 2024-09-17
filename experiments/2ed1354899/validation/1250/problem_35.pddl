(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj5 obj9 obj11 obj12 - package
	obj3 obj10 obj14 obj15 obj16 - location
	obj4 obj13 - truck
	obj8 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
	(in-city obj14 obj7)
	(in-city obj15 obj7)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj9 obj16)
	(at obj11 obj15)
))
)