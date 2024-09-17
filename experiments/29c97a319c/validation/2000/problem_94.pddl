(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj14 - truck
	obj5 obj10 obj12 obj13 obj15 obj16 - package
	obj6 - airplane
	obj7 obj8 obj9 obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj10 obj8)
	(at obj12 obj8)
	(at obj13 obj9)
	(at obj14 obj3)
	(at obj15 obj7)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj8 obj4)
	(in-city obj9 obj4)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj10 obj8)
	(at obj13 obj8)
	(at obj15 obj7)
	(at obj16 obj11)
))
)