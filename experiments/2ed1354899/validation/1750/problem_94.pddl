(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj9 obj12 obj13 obj14 obj15 - package
	obj5 obj11 - location
	obj7 - airplane
	obj8 obj10 obj16 - truck
)

(:init
	(at obj4 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj12 obj5)
	(at obj13 obj11)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj4 obj2)
	(at obj6 obj2)
	(at obj9 obj11)
	(at obj12 obj5)
	(at obj14 obj11)
))
)