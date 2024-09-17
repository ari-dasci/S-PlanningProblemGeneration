(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj4 obj7 obj13 obj15 obj16 - package
	obj3 obj12 - truck
	obj5 obj6 obj11 obj14 - location
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj10 obj8)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj1)
	(in-city obj14 obj9)
)

(:goal (and
	(at obj4 obj6)
	(at obj7 obj6)
	(at obj13 obj0)
	(at obj15 obj0)
))
)