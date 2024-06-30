(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj14 obj15 - airplane
	obj5 obj9 obj10 obj11 obj13 - package
	obj7 - location
	obj8 obj12 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj3)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
)

(:goal (and
	(at obj5 obj7)
	(at obj9 obj3)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj13 obj0)
))
)