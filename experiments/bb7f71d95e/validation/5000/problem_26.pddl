(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 - airplane
	obj7 obj8 obj10 - location
	obj9 obj11 obj12 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj8)
	(at obj11 obj7)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj7)
	(at obj15 obj8)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj8 obj4)
	(in-city obj10 obj4)
)

(:goal (and
	(at obj9 obj8)
	(at obj11 obj10)
	(at obj14 obj7)
	(at obj15 obj3)
))
)