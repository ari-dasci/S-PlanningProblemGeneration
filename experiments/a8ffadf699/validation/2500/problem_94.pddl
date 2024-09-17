(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 - truck
	obj3 obj9 obj10 obj11 obj15 obj16 - package
	obj7 obj8 obj13 obj14 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj3 obj7)
	(at obj9 obj13)
	(at obj10 obj7)
	(at obj11 obj14)
	(at obj15 obj8)
	(at obj16 obj7)
))
)