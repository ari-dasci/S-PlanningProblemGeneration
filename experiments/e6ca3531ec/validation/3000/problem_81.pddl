(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj7 obj8 obj9 obj10 obj16 - package
	obj6 obj13 obj15 - location
	obj11 obj12 - truck
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj6)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj14 obj3)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj13 obj1)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj2 obj0)
	(at obj8 obj0)
	(at obj10 obj13)
	(at obj16 obj13)
))
)