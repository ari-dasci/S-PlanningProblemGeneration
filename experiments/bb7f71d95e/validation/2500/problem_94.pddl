(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 obj11 obj14 - location
	obj5 obj9 - truck
	obj6 - airplane
	obj7 obj10 obj12 obj13 obj15 obj16 - package
)

(:init
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj15 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj8 obj3)
	(in-city obj11 obj1)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj7 obj11)
	(at obj10 obj0)
	(at obj13 obj2)
	(at obj15 obj4)
))
)