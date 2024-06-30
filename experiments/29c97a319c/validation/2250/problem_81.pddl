(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 obj9 - location
	obj5 obj6 obj7 obj10 obj11 obj15 - package
	obj12 obj14 - truck
	obj13 obj16 - airplane
)

(:init
	(at obj5 obj4)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj10 obj4)
	(at obj11 obj9)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj6 obj2)
	(at obj10 obj2)
	(at obj11 obj8)
	(at obj15 obj9)
))
)