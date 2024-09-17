(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 - location
	obj5 obj6 obj8 - truck
	obj9 obj10 obj11 obj12 obj13 obj14 obj16 - package
	obj15 - airplane
)

(:init
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj7 obj1)
)

(:goal (and
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj7)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj16 obj0)
))
)