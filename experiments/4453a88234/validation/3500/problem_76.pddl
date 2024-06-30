(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 - location
	obj5 obj9 obj11 obj14 obj16 - package
	obj7 - airplane
	obj8 obj10 obj12 obj13 obj15 - truck
)

(:init
	(at obj5 obj4)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj15 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj3)
)

(:goal (and
	(at obj5 obj0)
	(at obj9 obj2)
	(at obj11 obj0)
	(at obj14 obj2)
	(at obj16 obj0)
))
)