(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 - airplane
	obj5 obj6 obj9 obj15 obj17 - package
	obj7 obj13 obj14 - truck
	obj8 obj12 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj9 obj0)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj10 obj11)
	(in-city obj12 obj1)
	(in-city obj16 obj11)
)

(:goal (and
	(at obj17 obj3)
))
)