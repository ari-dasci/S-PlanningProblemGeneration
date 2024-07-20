(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj4 obj12 - airport
	obj1 obj5 obj13 - city
	obj2 obj16 - airplane
	obj3 obj7 obj14 - truck
	obj6 obj9 obj10 obj11 obj15 obj17 - package
	obj8 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj16 obj12)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj12)
	(at obj11 obj12)
	(at obj15 obj4)
	(at obj17 obj4)
))
)