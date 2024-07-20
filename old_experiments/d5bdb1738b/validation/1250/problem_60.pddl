(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj9 obj16 - truck
	obj5 obj8 obj12 obj13 obj14 obj15 - package
	obj6 - airplane
	obj7 obj10 obj11 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj8 obj2)
	(at obj9 obj7)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj11)
	(at obj15 obj7)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj10 obj1)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj8 obj0)
	(at obj12 obj11)
	(at obj13 obj10)
	(at obj14 obj2)
	(at obj15 obj11)
))
)