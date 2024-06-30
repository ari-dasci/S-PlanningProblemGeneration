(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 - airplane
	obj3 obj8 obj10 obj11 obj12 obj14 - package
	obj4 obj13 obj15 obj16 - location
	obj5 obj9 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj13 obj7)
	(in-city obj15 obj7)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj3 obj15)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj15)
	(at obj12 obj0)
	(at obj14 obj15)
))
)