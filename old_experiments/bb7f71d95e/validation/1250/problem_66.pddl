(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 - airplane
	obj3 obj5 obj10 obj11 obj16 - location
	obj4 obj8 obj12 - truck
	obj9 obj13 obj14 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj10)
	(at obj15 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj1)
	(in-city obj11 obj7)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj9 obj3)
	(at obj14 obj0)
	(at obj15 obj11)
))
)