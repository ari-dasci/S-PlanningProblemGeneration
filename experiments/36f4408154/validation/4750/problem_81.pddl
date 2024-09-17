(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj7 obj9 obj10 obj12 - location
	obj6 - airplane
	obj8 obj14 obj15 obj16 - package
	obj11 obj13 - truck
)

(:init
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj11 obj2)
	(at obj13 obj0)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj7 obj3)
	(in-city obj9 obj1)
	(in-city obj10 obj3)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj8 obj2)
	(at obj15 obj4)
	(at obj16 obj2)
))
)