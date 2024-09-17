(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj16 - location
	obj3 obj13 - truck
	obj7 obj8 obj9 obj10 obj12 obj14 obj15 - package
	obj11 - airplane
)

(:init
	(at obj3 obj0)
	(at obj7 obj6)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj7 obj6)
	(at obj9 obj4)
	(at obj12 obj4)
))
)