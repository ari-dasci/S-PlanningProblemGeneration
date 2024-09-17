(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj9 - truck
	obj8 obj11 obj13 obj16 obj17 - package
	obj10 - airplane
	obj12 obj14 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj13 obj3)
	(at obj16 obj3)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj12 obj7)
	(in-city obj14 obj1)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj11 obj0)
	(at obj17 obj0)
))
)