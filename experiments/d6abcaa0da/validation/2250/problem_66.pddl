(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj3 obj5 - package
	obj4 obj11 obj15 obj16 - location
	obj6 - airplane
	obj9 obj10 obj12 obj13 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj6 obj0)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj12 obj7)
	(at obj13 obj11)
	(at obj14 obj11)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj7 obj8)
	(in-city obj11 obj8)
	(in-city obj15 obj8)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj4)
))
)