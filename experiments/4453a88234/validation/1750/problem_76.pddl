(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airport
	obj1 obj6 obj9 - city
	obj2 obj11 obj13 obj17 - truck
	obj3 obj10 obj12 - airplane
	obj4 obj14 - package
	obj7 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj7)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj9)
	(in-city obj15 obj9)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj4 obj5)
	(at obj14 obj7)
))
)