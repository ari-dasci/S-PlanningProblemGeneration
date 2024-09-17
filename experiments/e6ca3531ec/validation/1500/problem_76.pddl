(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj8 obj10 - airport
	obj1 obj9 obj11 - city
	obj2 - airplane
	obj3 obj6 obj7 obj12 obj16 obj17 - package
	obj4 obj13 obj14 - truck
	obj5 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj12 obj8)
	(at obj13 obj10)
	(at obj14 obj8)
	(at obj16 obj10)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj11)
	(in-city obj15 obj11)
)

(:goal (and
	(at obj3 obj0)
	(at obj6 obj10)
	(at obj16 obj15)
	(at obj17 obj15)
))
)