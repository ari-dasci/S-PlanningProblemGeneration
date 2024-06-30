(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj13 obj14 obj16 obj17 - package
	obj7 - airplane
	obj8 obj12 obj15 - location
	obj9 obj10 obj11 - truck
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj13 obj2)
	(at obj14 obj4)
	(at obj16 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj12 obj5)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj13 obj2)
	(at obj14 obj12)
))
)