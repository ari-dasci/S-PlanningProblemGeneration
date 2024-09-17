(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj11 obj14 - truck
	obj3 obj6 obj13 obj16 - package
	obj7 obj12 obj15 - location
	obj8 obj9 obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj13 obj12)
	(at obj14 obj7)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj12 obj5)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj3 obj4)
	(at obj6 obj0)
	(at obj13 obj12)
	(at obj16 obj15)
))
)