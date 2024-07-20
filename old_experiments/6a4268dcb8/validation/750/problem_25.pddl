(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj8 obj11 obj12 obj14 obj15 obj16 - package
	obj5 obj9 - location
	obj6 obj13 - truck
	obj10 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj9 obj3)
)

(:goal (and
	(at obj7 obj9)
	(at obj11 obj2)
	(at obj12 obj9)
	(at obj14 obj9)
	(at obj15 obj2)
))
)