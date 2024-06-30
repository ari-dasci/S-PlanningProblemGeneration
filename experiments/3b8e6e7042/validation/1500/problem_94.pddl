(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj7 obj9 obj12 obj13 obj14 - package
	obj5 obj10 - truck
	obj8 obj11 - location
	obj15 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj12 obj2)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj1)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj11)
	(at obj9 obj0)
	(at obj12 obj11)
	(at obj13 obj2)
	(at obj14 obj2)
))
)