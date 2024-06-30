(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj4 obj5 obj8 obj10 obj11 obj15 - package
	obj3 obj12 - truck
	obj9 - airplane
	obj13 obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj15 obj6)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj2 obj14)
	(at obj5 obj13)
	(at obj8 obj16)
	(at obj10 obj0)
	(at obj11 obj16)
))
)