(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj7 obj16 - package
	obj8 obj9 obj13 obj15 - truck
	obj10 obj11 obj14 - location
	obj12 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj15 obj10)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj3)
	(in-city obj11 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj4 obj10)
	(at obj5 obj10)
	(at obj6 obj14)
	(at obj7 obj11)
	(at obj16 obj10)
))
)