(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 - location
	obj5 obj15 - airplane
	obj6 obj9 - truck
	obj7 obj10 obj11 obj12 obj13 obj14 obj16 - package
)

(:init
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj8 obj3)
)

(:goal (and
	(at obj7 obj0)
	(at obj11 obj2)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj16 obj2)
))
)