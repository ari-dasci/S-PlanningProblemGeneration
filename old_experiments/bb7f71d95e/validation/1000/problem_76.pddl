(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj2 obj11 - airport
	obj1 obj3 obj12 - city
	obj4 obj7 - location
	obj5 - airplane
	obj6 obj9 obj13 - truck
	obj8 obj10 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj11)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj7 obj1)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj10 obj7)
	(at obj14 obj7)
	(at obj17 obj7)
))
)