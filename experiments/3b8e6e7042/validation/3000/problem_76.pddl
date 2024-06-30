(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 - truck
	obj9 obj11 - location
	obj10 obj12 obj13 obj15 obj17 - package
	obj14 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj6)
	(at obj16 obj6)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
	(in-city obj11 obj7)
)

(:goal (and
	(at obj10 obj3)
	(at obj12 obj6)
	(at obj13 obj11)
	(at obj15 obj9)
	(at obj17 obj9)
))
)