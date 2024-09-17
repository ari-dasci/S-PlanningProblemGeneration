(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj4 obj13 - airport
	obj1 obj5 obj14 - city
	obj2 - airplane
	obj3 obj10 obj15 - truck
	obj6 obj7 obj8 obj9 obj11 - package
	obj12 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj15 obj13)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj12 obj5)
	(in-city obj13 obj14)
	(in-city obj16 obj14)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj7 obj4)
	(at obj8 obj4)
))
)