(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 - airplane
	obj5 obj7 - truck
	obj8 obj11 obj15 - location
	obj9 obj10 obj12 obj13 obj14 obj16 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj12 obj11)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj11 obj3)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj10 obj15)
	(at obj12 obj8)
	(at obj14 obj0)
	(at obj16 obj2)
))
)