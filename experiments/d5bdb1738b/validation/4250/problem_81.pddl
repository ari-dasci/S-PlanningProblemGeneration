(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 obj15 - location
	obj5 obj6 obj9 obj10 obj11 obj13 - package
	obj7 obj16 - airplane
	obj12 obj14 - truck
)

(:init
	(at obj5 obj2)
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj8 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj5 obj2)
	(at obj6 obj4)
	(at obj9 obj0)
	(at obj11 obj4)
	(at obj13 obj8)
))
)