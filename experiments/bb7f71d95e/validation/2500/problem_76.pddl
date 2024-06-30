(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 - airplane
	obj3 obj9 obj15 - truck
	obj8 obj10 obj17 - location
	obj11 obj12 obj13 obj14 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj9 obj4)
	(at obj11 obj6)
	(at obj12 obj4)
	(at obj13 obj6)
	(at obj14 obj4)
	(at obj15 obj6)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj10 obj5)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj11 obj6)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj16 obj10)
))
)