(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj5 obj8 - airplane
	obj3 obj4 obj11 obj15 obj16 - package
	obj9 obj14 - truck
	obj10 obj12 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj11 obj10)
	(at obj14 obj10)
	(at obj15 obj10)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
	(in-city obj12 obj7)
	(in-city obj13 obj7)
)

(:goal (and
	(at obj3 obj6)
	(at obj4 obj6)
	(at obj11 obj6)
	(at obj15 obj6)
	(at obj16 obj10)
))
)