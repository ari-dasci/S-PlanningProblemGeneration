(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj7 - airplane
	obj3 obj4 obj13 - location
	obj5 obj6 obj12 obj14 obj15 obj16 - package
	obj10 obj11 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj14 obj13)
	(at obj15 obj8)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj8 obj9)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj12 obj4)
	(at obj14 obj0)
	(at obj16 obj0)
))
)