(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj11 - airplane
	obj3 obj8 - location
	obj4 obj9 obj12 obj16 - truck
	obj5 obj10 obj13 obj14 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj3)
	(at obj9 obj0)
	(at obj10 obj8)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj8)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
)

(:goal (and
	(at obj5 obj0)
	(at obj10 obj6)
	(at obj13 obj6)
	(at obj15 obj6)
))
)