(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj8 obj9 obj12 obj15 obj16 - truck
	obj3 obj4 obj5 obj10 obj14 - package
	obj11 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj11)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
)

(:goal (and
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj10 obj0)
	(at obj14 obj0)
))
)