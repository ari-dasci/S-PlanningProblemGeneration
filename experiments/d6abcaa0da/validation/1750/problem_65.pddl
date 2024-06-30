(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj3 obj6 obj12 - package
	obj4 obj5 obj10 obj13 - airplane
	obj9 obj15 obj16 - truck
	obj11 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj15 obj11)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(in-city obj11 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj12 obj7)
))
)