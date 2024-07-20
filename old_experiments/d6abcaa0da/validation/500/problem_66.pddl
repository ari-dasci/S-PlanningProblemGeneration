(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj5 - airplane
	obj3 obj10 obj12 - package
	obj4 obj9 obj13 obj15 obj16 - truck
	obj6 obj11 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj7)
	(at obj10 obj6)
	(at obj12 obj6)
	(at obj13 obj7)
	(at obj15 obj0)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj11 obj8)
	(in-city obj14 obj8)
)

(:goal (and
	(at obj3 obj11)
	(at obj10 obj6)
))
)