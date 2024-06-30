(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 - airplane
	obj3 obj9 - truck
	obj4 obj5 obj8 obj10 obj12 obj14 obj15 - package
	obj11 obj13 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj12 obj6)
	(at obj14 obj11)
	(at obj15 obj6)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj11 obj1)
	(in-city obj13 obj7)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj4 obj0)
	(at obj5 obj11)
	(at obj8 obj0)
	(at obj10 obj6)
	(at obj15 obj13)
))
)