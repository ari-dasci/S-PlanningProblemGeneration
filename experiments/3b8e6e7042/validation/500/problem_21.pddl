(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj4 obj8 obj11 obj15 - location
	obj7 obj13 obj14 obj16 - package
	obj9 obj12 - truck
	obj10 - airplane
)

(:init
	(at obj7 obj5)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj11 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj7 obj8)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj16 obj15)
))
)