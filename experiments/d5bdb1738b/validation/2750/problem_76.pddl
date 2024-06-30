(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj5 obj15 - airplane
	obj3 - location
	obj4 obj12 obj13 obj14 - package
	obj6 obj7 obj8 obj11 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj3)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj4 obj3)
	(at obj12 obj9)
	(at obj13 obj3)
	(at obj14 obj9)
))
)