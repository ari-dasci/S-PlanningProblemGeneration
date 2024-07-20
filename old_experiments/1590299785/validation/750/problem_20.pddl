(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj4 obj5 obj9 obj10 obj15 - package
	obj3 obj8 obj12 - location
	obj11 obj13 - truck
	obj14 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj3)
	(at obj9 obj8)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj12 obj7)
)

(:goal (and
	(at obj2 obj6)
	(at obj4 obj6)
	(at obj5 obj0)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj15 obj3)
))
)