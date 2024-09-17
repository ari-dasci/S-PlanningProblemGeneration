(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 obj6 obj10 obj13 obj14 - truck
	obj3 obj8 - airplane
	obj4 obj7 obj9 obj15 obj16 - package
	obj5 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj5)
	(at obj14 obj11)
	(at obj15 obj0)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj15 obj0)
	(at obj16 obj11)
))
)