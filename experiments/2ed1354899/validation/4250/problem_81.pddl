(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj9 - location
	obj5 obj6 obj7 obj8 obj11 obj14 obj15 obj16 - package
	obj10 obj12 - truck
	obj13 - airplane
)

(:init
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj9 obj3)
)

(:goal (and
	(at obj6 obj9)
	(at obj7 obj4)
	(at obj11 obj4)
	(at obj15 obj4)
))
)