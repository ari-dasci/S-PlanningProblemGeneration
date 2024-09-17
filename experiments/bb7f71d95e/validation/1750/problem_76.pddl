(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj11 - truck
	obj8 obj14 obj15 obj16 - package
	obj9 obj12 obj13 obj17 - location
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj14 obj6)
	(at obj15 obj12)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj8 obj0)
	(at obj14 obj17)
	(at obj15 obj12)
))
)