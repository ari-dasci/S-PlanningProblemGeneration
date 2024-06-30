(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj4 obj13 obj14 obj16 - package
	obj3 obj11 - truck
	obj5 obj6 obj9 obj10 obj15 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj7)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj10 obj1)
	(in-city obj15 obj8)
)

(:goal (and
	(at obj2 obj5)
	(at obj4 obj9)
	(at obj13 obj10)
	(at obj14 obj15)
))
)