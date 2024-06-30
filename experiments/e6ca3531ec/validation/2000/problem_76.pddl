(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj9 - airplane
	obj3 obj11 obj13 - location
	obj6 obj7 obj10 obj14 obj15 obj16 - package
	obj8 obj12 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj5)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj6 obj4)
	(at obj10 obj4)
	(at obj16 obj3)
))
)