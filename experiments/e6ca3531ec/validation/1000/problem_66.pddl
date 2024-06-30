(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 obj8 obj9 obj13 obj15 obj16 - package
	obj4 obj12 - truck
	obj5 - airplane
	obj10 obj11 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj15 obj6)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
	(in-city obj11 obj1)
	(in-city obj14 obj7)
)

(:goal (and
	(at obj2 obj0)
	(at obj8 obj10)
	(at obj9 obj6)
	(at obj15 obj10)
	(at obj16 obj14)
))
)