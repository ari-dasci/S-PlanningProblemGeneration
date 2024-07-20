(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 - truck
	obj9 obj15 obj16 - location
	obj10 obj11 obj12 obj13 - package
	obj14 obj17 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj1)
	(in-city obj15 obj5)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj10 obj15)
	(at obj11 obj9)
	(at obj12 obj16)
	(at obj13 obj15)
))
)