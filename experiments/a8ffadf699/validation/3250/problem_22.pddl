(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj9 - truck
	obj6 obj7 obj10 obj11 obj14 obj15 obj16 - package
	obj8 obj13 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj12 obj3)
	(at obj14 obj8)
	(at obj15 obj13)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj6 obj13)
	(at obj7 obj3)
	(at obj10 obj8)
	(at obj11 obj13)
	(at obj14 obj13)
	(at obj15 obj8)
	(at obj16 obj0)
))
)