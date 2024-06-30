(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj9 obj10 obj11 obj12 obj16 - package
	obj3 - airplane
	obj6 obj13 obj14 - truck
	obj8 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj4)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj12 obj4)
))
)