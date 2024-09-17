(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj8 obj13 - location
	obj7 obj9 obj10 obj11 obj14 obj15 obj16 - package
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj6)
	(at obj9 obj6)
	(at obj10 obj8)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj14 obj13)
	(at obj15 obj13)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj8 obj1)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj7 obj6)
	(at obj9 obj8)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj14 obj3)
	(at obj16 obj8)
))
)