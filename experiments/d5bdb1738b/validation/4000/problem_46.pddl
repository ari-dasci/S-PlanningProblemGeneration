(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj13 - airport
	obj1 obj14 - city
	obj2 obj3 obj4 obj5 - airplane
	obj6 obj10 - package
	obj7 obj11 - location
	obj8 obj9 obj12 obj15 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj12 obj0)
	(at obj15 obj11)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj7 obj1)
	(in-city obj11 obj1)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj6 obj0)
	(at obj10 obj7)
))
)