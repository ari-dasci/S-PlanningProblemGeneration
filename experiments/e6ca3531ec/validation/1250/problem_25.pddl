(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj12 - location
	obj5 - airplane
	obj6 obj13 - truck
	obj8 obj9 obj10 obj11 obj14 obj15 obj16 - package
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj8 obj7)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj7 obj3)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj14 obj0)
))
)