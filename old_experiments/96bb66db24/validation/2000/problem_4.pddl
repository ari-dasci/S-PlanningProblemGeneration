(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj10 obj11 - location
	obj3 obj4 obj6 obj15 - package
	obj5 obj9 obj13 obj14 obj16 - truck
	obj12 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj11)
	(at obj15 obj0)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
	(in-city obj11 obj8)
)

(:goal (and
	(at obj4 obj2)
	(at obj6 obj2)
	(at obj15 obj7)
))
)