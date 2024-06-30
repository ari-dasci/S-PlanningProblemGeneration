(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj9 obj11 obj12 obj14 obj15 - package
	obj5 - airplane
	obj6 obj10 - location
	obj8 obj13 obj16 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj11 obj6)
	(at obj12 obj10)
	(at obj13 obj6)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj10 obj3)
)

(:goal (and
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj9 obj6)
	(at obj11 obj6)
	(at obj12 obj10)
	(at obj14 obj10)
	(at obj15 obj0)
))
)