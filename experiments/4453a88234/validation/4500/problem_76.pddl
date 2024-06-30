(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj8 obj10 obj12 obj13 - truck
	obj3 obj9 obj16 - airplane
	obj6 obj11 obj15 - package
	obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj6 obj14)
	(at obj11 obj14)
	(at obj15 obj14)
))
)