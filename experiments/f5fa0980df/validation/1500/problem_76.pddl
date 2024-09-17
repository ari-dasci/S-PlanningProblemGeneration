(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 obj5 obj13 obj15 - airplane
	obj3 obj8 obj10 obj14 - truck
	obj4 obj7 obj9 - package
	obj6 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj11 obj12)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj4 obj11)
	(at obj7 obj11)
))
)