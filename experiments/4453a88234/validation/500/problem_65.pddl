(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj13 - airport
	obj1 obj14 - city
	obj2 obj11 - location
	obj3 obj4 obj6 obj8 obj9 obj16 - truck
	obj5 obj10 obj15 - package
	obj7 obj12 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj15 obj11)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj11 obj1)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj5 obj0)
	(at obj10 obj11)
	(at obj15 obj0)
))
)