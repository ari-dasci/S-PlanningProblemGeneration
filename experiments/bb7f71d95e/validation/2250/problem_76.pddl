(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj13 obj16 - truck
	obj5 obj14 - airplane
	obj8 obj10 obj15 obj17 - package
	obj9 obj11 obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj13 obj6)
	(at obj14 obj3)
	(at obj15 obj6)
	(at obj16 obj3)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj4)
	(in-city obj11 obj1)
	(in-city obj12 obj7)
)

(:goal (and
	(at obj8 obj11)
	(at obj15 obj6)
))
)