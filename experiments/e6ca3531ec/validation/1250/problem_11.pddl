(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 - airplane
	obj3 obj10 - truck
	obj4 obj8 obj11 obj14 - location
	obj7 obj9 obj12 obj13 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj15 obj8)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj11 obj6)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj9 obj4)
	(at obj12 obj8)
	(at obj13 obj0)
))
)