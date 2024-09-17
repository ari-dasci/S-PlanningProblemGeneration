(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj8 obj16 - truck
	obj3 obj6 obj7 obj9 obj10 obj11 obj12 obj14 - package
	obj13 - airplane
	obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj3 obj0)
	(at obj6 obj15)
	(at obj10 obj0)
	(at obj14 obj0)
))
)