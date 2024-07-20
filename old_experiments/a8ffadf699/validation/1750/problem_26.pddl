(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj10 obj12 obj13 obj15 - package
	obj7 obj9 obj14 - truck
	obj8 - airplane
	obj11 obj16 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj12 obj11)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj11 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj4 obj11)
	(at obj5 obj2)
	(at obj6 obj11)
	(at obj10 obj2)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj15 obj2)
))
)