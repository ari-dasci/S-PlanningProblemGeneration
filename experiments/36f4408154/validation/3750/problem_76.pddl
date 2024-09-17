(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj14 obj16 obj17 - package
	obj8 obj9 obj10 - truck
	obj11 - airplane
	obj12 obj13 obj15 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj14 obj0)
	(at obj16 obj15)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj12 obj1)
	(in-city obj13 obj3)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj5 obj6)
	(at obj14 obj0)
	(at obj17 obj12)
))
)