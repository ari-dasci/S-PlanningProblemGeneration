(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj11 - location
	obj5 obj15 obj16 - package
	obj6 obj8 - airplane
	obj7 obj9 obj10 obj12 obj13 obj14 - truck
)

(:init
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj12 obj11)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj11)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj5 obj4)
	(at obj15 obj0)
))
)