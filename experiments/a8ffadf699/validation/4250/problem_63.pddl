(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj11 - location
	obj5 obj6 obj8 obj9 obj12 - truck
	obj7 obj10 obj14 obj15 obj16 - package
	obj13 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj11 obj4)
)

(:goal (and
	(at obj7 obj11)
	(at obj10 obj2)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj16 obj11)
))
)