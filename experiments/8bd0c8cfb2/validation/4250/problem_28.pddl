(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj7 obj9 obj10 obj12 obj13 obj15 - package
	obj5 obj8 - truck
	obj11 - location
	obj14 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj4 obj11)
	(at obj6 obj11)
	(at obj7 obj11)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj15 obj11)
))
)