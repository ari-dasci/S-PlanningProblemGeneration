(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 obj9 obj15 obj16 - package
	obj5 obj6 obj12 obj13 obj14 - location
	obj7 - airplane
	obj10 obj11 - truck
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj12 obj4)
	(in-city obj13 obj1)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj8 obj3)
	(at obj9 obj13)
	(at obj16 obj14)
))
)