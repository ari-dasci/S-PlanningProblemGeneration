(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj7 obj9 obj11 obj13 obj15 - package
	obj4 obj14 - truck
	obj8 - airplane
	obj10 obj12 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj11 obj5)
	(at obj13 obj0)
	(at obj14 obj12)
	(at obj15 obj10)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
	(in-city obj12 obj6)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj11 obj5)
	(at obj13 obj0)
	(at obj15 obj10)
))
)