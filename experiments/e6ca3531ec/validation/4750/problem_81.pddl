(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj8 obj11 - location
	obj6 obj7 obj10 obj14 obj15 obj16 - package
	obj9 obj13 - truck
	obj12 - airplane
)

(:init
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj2)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj8 obj1)
	(in-city obj11 obj4)
)

(:goal (and
	(at obj7 obj0)
	(at obj14 obj11)
	(at obj15 obj2)
))
)