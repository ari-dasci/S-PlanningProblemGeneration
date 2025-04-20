(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj9 obj12 obj14 - package
	obj8 - location
	obj10 obj17 - airplane
	obj11 obj13 obj15 obj16 - truck
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj9 obj8)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj4)
	(at obj16 obj8)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj3)
)

(:goal (and
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj9 obj8)
	(at obj14 obj0)
))
)