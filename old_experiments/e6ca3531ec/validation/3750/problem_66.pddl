(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj7 obj8 obj11 obj14 obj15 - package
	obj3 obj13 obj16 - location
	obj9 obj10 - truck
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj13 obj6)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj4 obj3)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj11 obj5)
	(at obj14 obj0)
))
)