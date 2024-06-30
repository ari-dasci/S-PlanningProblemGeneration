(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj8 obj15 - location
	obj3 obj14 - airplane
	obj6 obj10 obj11 obj12 obj13 obj16 - package
	obj7 obj9 - truck
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj10 obj0)
	(at obj12 obj8)
	(at obj13 obj15)
))
)