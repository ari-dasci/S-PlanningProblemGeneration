(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 - airplane
	obj5 obj6 obj8 obj10 - location
	obj7 obj11 obj12 obj13 obj15 obj16 - package
	obj9 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj11 obj8)
	(at obj12 obj10)
	(at obj13 obj6)
	(at obj14 obj3)
	(at obj15 obj8)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj4)
	(in-city obj8 obj1)
	(in-city obj10 obj4)
)

(:goal (and
	(at obj11 obj8)
	(at obj13 obj10)
	(at obj15 obj8)
	(at obj16 obj10)
))
)