(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj14 obj16 - package
	obj5 obj10 obj15 - location
	obj7 obj8 obj9 obj12 - truck
	obj11 obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj5)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj5)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj10 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj14 obj5)
	(at obj16 obj15)
))
)